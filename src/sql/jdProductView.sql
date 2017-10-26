-- ----------------------------
-- View structure for view_short_base
-- ----------------------------
DROP VIEW [dbo].[view_short_base]
GO
CREATE VIEW [dbo].[view_short_base] AS 

SELECT
	a.id,
	b.prod_name 产品类别,
	a.order_id 订单号,
	a.prod_sn 产品编号,
	a.print_sn 流水号,
	a.prod_name 产品名称,
	a.order_num 订单数量,
	c.prod_unit 订单单位,
	a.prod_spec 产品规格,
	a.order_paper_num 投纸数,
	a.rec_time 记录时间,
	d.process_detail_name 当前工序,
	d.rec_time 最近记录
FROM
	base_short a
INNER JOIN set_prod_type_short b ON a.prod_type_id = b.id
INNER JOIN set_prod_unit_short c ON a.prod_unit_id = c.id
INNER JOIN (
	SELECT
		TOP 1 a.print_sn,
		d.process_detail_name,
		a.rec_time
	FROM
		dbo.record_short AS a
	INNER JOIN dbo.set_process_detail_short AS d ON d.process_detail_id = a.process_detail_id
	AND d.process_id = a.process_id
	ORDER BY
		a.id DESC
) d ON a.print_sn = d.print_sn

GO



-- ----------------------------
-- View structure for view_record_short
-- ----------------------------
DROP VIEW [dbo].[view_record_short]
GO
CREATE VIEW [dbo].[view_record_short] AS 
SELECT

c.process_name 生产流程,
d.process_detail_name 工序,
b.proc_name 工艺,
a.machine 机台,
a.captain 机长,
a.print_sn 流水号,
e.prod_name 产品名称,
a.spec 规格,
a.prod_num 数量,
a.prod_working_hours 工时,
a.times 次数,
a.rec_time 记录时间,
a.remark 备注

FROM
dbo.record_short AS a
LEFT JOIN dbo.set_proc_short AS b ON b.process_id = a.process_id AND b.process_detail_id = a.process_detail_id AND b.proc_id = a.proc_id
LEFT JOIN dbo.set_process_short AS c ON c.process_id = a.process_id
LEFT JOIN dbo.set_process_detail_short AS d ON d.process_detail_id = a.process_detail_id AND d.process_id = a.process_id
INNER JOIN dbo.base_short AS e ON e.print_sn = a.print_sn
GO



-- ----------------------------
-- View structure for view_short_report
-- ---------------------------- 
CREATE VIEW [dbo].[view_short_report] AS 
SELECT
	a.print_sn 流水号,
	a.prod_name 产品名称,
	a.order_num 订单数量,
	c.prod_unit 订单单位,
	a.prod_spec 产品规格,
	a.order_paper_num 投纸数,
	e.monthname 月份,
	SUM (
		CASE
		WHEN e.process_detail_id = 0 THEN
			isnull(e.prod_num, 0)
		ELSE
			0
		END
	) 成品入库,
	SUM (
		CASE
		WHEN e.process_detail_id = 1
		AND e.proc_id = 0 THEN
			isnull(e.prod_num, 0)
		ELSE
			0
		END
	) 赠品,
	SUM (
		CASE
		WHEN e.process_detail_id = 1
		AND e.proc_id = 1 THEN
			isnull(e.prod_num, 0)
		ELSE
			0
		END
	) 样票,
	SUM (
		CASE
		WHEN e.process_detail_id = 1
		AND e.proc_id = 2 THEN
			isnull(e.prod_num, 0)
		ELSE
			0
		END
	) 白票,
	SUM (
		CASE
		WHEN e.process_detail_id = 2 THEN
			isnull(e.prod_num, 0)
		ELSE
			0
		END
	) 废品,
	convert(varchar,a.rec_time,112) 订单日期	
FROM
	base_short a
INNER JOIN set_prod_unit_short c ON a.prod_unit_id = c.id
LEFT JOIN (
	SELECT
		print_sn,
		process_detail_id,
		proc_id,
		SUM (prod_num * spec) prod_num,
		convert(varchar(6),a.rec_time,112) monthname
	FROM
		dbo.record_short AS a
	WHERE
		process_id = 4
	GROUP BY
		print_sn,
		process_detail_id,
		proc_id,
		convert(varchar(6),a.rec_time,112)
) e ON a.print_sn = e.print_sn
GROUP BY
	a.print_sn,
	a.prod_name,
	a.order_num,
	c.prod_unit,
	a.prod_spec,
	a.order_paper_num,
	convert(varchar,a.rec_time,112),
	e.monthname
GO


