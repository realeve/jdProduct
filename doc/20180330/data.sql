/*
Navicat SQL Server Data Transfer

Source Server         : 10.8.36.14
Source Server Version : 105000
Source Host           : 10.8.36.14:1433
Source Database       : jdproduct
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2018-04-03 16:46:10
*/


-- ----------------------------
-- Table structure for base_short
-- ----------------------------
DROP TABLE [dbo].[base_short]
GO
CREATE TABLE [dbo].[base_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_type_id] varchar(20) NULL ,
[order_id] varchar(20) NULL ,
[prod_sn] varchar(20) NULL ,
[print_sn] varchar(20) NULL ,
[prod_name] varchar(255) NULL ,
[order_num] int NULL ,
[prod_unit_id] int NULL ,
[prod_spec] int NULL ,
[order_paper_num] int NULL ,
[rec_time] datetime NULL ,
[remark] varchar(255) NULL ,
[paper_weight] float(53) NULL ,
[paper_prod_type] varchar(255) NULL ,
[paper_color_num] int NULL ,
[paper_plate_length] float(53) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[base_short]', RESEED, 73)
GO

-- ----------------------------
-- Records of base_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[base_short] ON
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'11', N'28', N'171226003', N'YDZZQ0528', N'17-0727', N'“邮储有福”出品证书（标准版）', N'50000', N'19', N'1', N'1170', N'2018-02-27 10:49:00.000', null)
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'12', N'37', N'180126003', N'YXMYH0064', N'18-0081A', N'遂宁银行活期一本通存折一联', N'20000', N'16', N'1', N'910', N'2018-02-27 10:53:16.000', null)
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'13', N'37', N'180126003', N'YXMYH0064', N'18-0081B', N'遂宁银行活期一本通存折二联', N'20000', N'16', N'1', N'880', N'2018-02-27 13:42:36.000', null)
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'14', N'37', N'180126003', N'YXMYH0064', N'18-0081C', N'遂宁银行活期一本通存折三联（内页2.内页3合拼）', N'20000', N'16', N'1', N'1960', N'2018-02-27 13:54:59.000', null)
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'16', N'37', N'180224001', N'YSBYH0031', N'18-0115A1', N'雅安市商业银行活期储蓄存折  封面', N'10000', N'16', N'5', N'480', N'2018-03-05 15:21:36.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'17', N'37', N'180224001', N'YSBYH0031', N'18-0115A2', N'雅安市商业银行活期储蓄存折 内页1', N'10000', N'16', N'5', N'350', N'2018-03-05 15:23:32.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'18', N'37', N'180224001', N'YSBYH0031', N'18-0115A3', N'雅安市商业银行活期储蓄存折 内页2（内页2.3.4合拼）', N'10000', N'16', N'5', N'905', N'2018-03-05 15:25:17.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'19', N'28', N'180227002', N'YDZZS0261', N'18-0124A ', N'英语二级合格证书（2018年版）', N'1159', N'19', N'1', N'225', N'2018-03-06 11:57:22.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'20', N'28', N'180227002', N'YDZZS0262', N'18-0124B', N'英语三级合格证书（2018年版）', N'10288', N'19', N'1', N'1380', N'2018-03-06 11:58:27.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'25', N'30', N'180228002', N'YDZZS0127', N'18-0126', N'非机动车行驶证（宜宾）', N'10000', N'14', N'6', N'2618', N'2018-03-07 10:29:19.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'29', N'30', N'180222002', N'YDZZQ0471', N'18-0111', N'VE刮刮卡箱贴（10元）', N'30000', N'14', N'21', N'1800', N'2018-03-07 13:49:32.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'32', N'28', N'180201001', N'YDZBQ0701', N'18-0093A', N'18-0093	隆力奇195ml驱蚊花露水瓶贴（2017年12月版）（二维码版）', N'650000', N'14', N'12', N'56000', N'2018-03-09 09:26:34.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'33', N'28', N'180201001', N'YDZBQ0701', N'18-0093A', N'隆力奇195ml驱蚊花露水瓶贴（2017年12月版）（二维码版）', N'650000', N'14', N'12', N'56000', N'2018-03-09 09:31:56.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'34', N'32', N'171204001', N'YDZZQ0468', N'17-0679', N'世纪金徽四星凹印防伪奖券（谢谢品尝）', N'850000', N'14', N'96', N'9725', N'2018-03-09 11:56:54.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'36', N'30', N'180226001', N'YDZBQ0684', N'18-0121', N'贝诺酯片不干胶', N'120000', N'14', N'15', N'9510', N'2018-03-14 16:38:04.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'37', N'30', N'180222002', N'YDZZQ0487', N'18-0111', N'VE刮刮卡箱贴（5元）', N'150000', N'14', N'21', N'7850', N'2018-03-14 16:53:23.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'39', N'37', N'180224001', N'YDZYH0172', N'18-0115', N'雅安市商业银行小额储蓄存单', N'30000', N'19', N'48', N'700', N'2018-03-15 13:29:11.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'40', N'37', N'180222003', N'YDZYH0213', N'18-0108', N'达州银行多利整存整取定期储蓄存单', N'75000', N'19', N'48', N'1630', N'2018-03-15 13:53:58.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'41', N'27', N'180105002', N'YDZZQ0469', N'18-0024', N'红旗连锁领取单（100元）（有效日期版）', N'1000000', N'19', N'80', N'12750', N'2018-03-15 14:34:45.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'42', N'37', N'180222003', N'YDZYH0213', N'18-0108', N'达州银行多利整存整取定期储蓄存单', N'75000', N'19', N'48', N'1630', N'2018-03-15 16:02:12.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'44', N'34', N'0', N'0', N'18-0137', N'自贡银行四川支付结算综合服务系统专用凭证', N'30000', N'19', N'1', N'0', N'2018-03-20 09:45:47.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'45', N'28', N'180309003', N'YDZZS0264', N'18-0136', N'四川省科技奖励证书（新版）', N'6100', N'19', N'4', N'990', N'2018-03-20 10:00:16.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'46', N'37', N'180222001', N'YXMYH0070', N'18-0109', N'成都银行个人大额存单', N'50000', N'19', N'30', N'1750', N'2018-03-20 13:39:47.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'48', N'28', N'180309003', N'YDZZS0264', N'18-0136', N'四川省科技奖励证书（新版）', N'6100', N'19', N'8', N'800', N'2018-03-20 16:21:19.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'49', N'34', N'SCD180109002', N'YSD180109001', N'18-0028', N'海员船员证书（封套）', N'50000', N'16', N'1', N'0', N'2018-03-21 11:01:00.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'50', N'28', N'180312003', N'YDZZQ0474', N'18-0146', N'隆力奇195ml蛇胆花露水瓶贴（2016年12月版）', N'480000', N'14', N'12', N'41000', N'2018-03-21 11:32:21.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'51', N'26', N'180312002', N'YDZZS0176', N'18-0145A', N'一汽丰田车辆合格证', N'20000', N'19', N'8', N'2700', N'2018-03-21 11:39:40.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'52', N'26', N'180312002', N'YDZZS0175', N'18-0145B', N'一汽丰田车辆一致性证书', N'20000', N'19', N'8', N'2700', N'2018-03-21 11:46:39.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'53', N'26', N'180312002', N'YDZZQ0428', N'18-0145C', N'汽车环保信息随车清单（四川一汽丰田有限司）', N'20000', N'19', N'8', N'2700', N'2018-03-21 11:47:39.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'56', N'27', N'0', N'0', N'18-0142', N'陈香通用防伪奖券（人民币1000元）', N'24', N'14', N'48', N'0', N'2018-03-21 13:48:38.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'58', N'38', N'180312003', N'YDZBQ0701', N'18-0146B', N'隆力奇195ml蛇胆花露水颈贴（2016年12月版）', N'480000', N'19', N'80', N'6180', N'2018-03-23 10:52:24.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'59', N'38', N'180312003', N'YDZBQ0699', N'18-0146C', N'隆力奇95ml驱蚊花露水瓶贴（2017年12月版）（二维码版）', N'110000', N'19', N'20', N'6000', N'2018-03-23 10:53:53.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'60', N'38', N'180312003', N'YDZBQ0702', N'18-0146D', N'隆力奇95ml驱蚊花露水颈贴（2017年12月版）（二维码版）', N'110000', N'19', N'96', N'1220', N'2018-03-23 10:54:49.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'61', N'38', N'180312003', N'YDZBQ0698', N'18-0146E', N'隆力奇80ml驱蚊花露水瓶贴（2017年12月版）（二维码版）', N'92000', N'19', N'24', N'4200', N'2018-03-23 10:55:50.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'63', N'28', N'180320001', N'YDZZQ0456', N'18-0162', N'18-0162	长虹安装服务卡', N'300000', N'19', N'18', N'17120', N'2018-03-30 15:20:22.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'64', N'28', N'180314003', N'YDZYB0483', N'18-0158', N'皮内注射用卡介苗说明书（2015-00版）', N'200000', N'19', N'64', N'3250', N'2018-03-30 15:49:03.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'65', N'37', N'180326001', N'YDZYH0125', N'18-0173', N'金堂汇金村镇银行.储蓄存单（普通）', N'20000', N'19', N'40', N'580', N'2018-03-31 10:02:17.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'66', N'28', N'0', N'0', N'18-0179', N'乙型脑炎减毒活疫苗稀释剂装箱单（尼泊尔JEV5)', N'125', N'14', N'64', N'30', N'2018-03-31 10:23:41.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'67', N'28', N'180329003', N'YDZZQ0541', N'18-0183', N'2018年俄罗斯世界杯（纪念金）', N'1500', N'19', N'96', N'40', N'2018-03-31 10:30:02.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'68', N'28', N'180329003', N'YDZZQ0542', N'18-0183A', N'2018年俄罗斯世界杯（纪念银）', N'15000', N'19', N'96', N'190', N'2018-03-31 10:30:56.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'69', N'28', N'180329001', N'YDZYB0639', N'18-0185', N'卡介菌纯蛋白衍生物装箱单（2018-00版）', N'500', N'19', N'64', N'1650', N'2018-04-03 10:59:34.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'70', N'28', N'180329001', N'YDZYB0638', N'18-0185A', N'卡介菌纯蛋白衍生物说明书（2018-00版）', N'50000', N'19', N'64', N'850', N'2018-04-03 11:00:54.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'73', N'29', N'180329001', N'180329001', N'18-0185', N'卡介菌纯蛋白衍生物小盒（2018-00版）', N'50000', N'12', N'20', N'2500', N'2018-04-03 14:44:08.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'15', N'37', N'180126003', N'YXMYH0062', N'18-0081D', N'遂宁银行普通版储蓄存单', N'30000', N'19', N'1', N'1020', N'2018-02-27 13:57:03.000', null)
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'54', N'32', N'0', N'0', N'18-0142A', N'陈香通用防伪奖券（人民币1000元）', N'24', N'14', N'48', N'480', N'2018-03-21 13:16:40.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'55', N'32', N'0', N'0', N'18-0142B', N'陈香通用防伪奖券（20元）', N'650', N'14', N'48', N'1632', N'2018-03-21 13:17:41.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'21', N'28', N'180227002', N'YDZZS0263', N'18-0124C', N'英语三级优秀证书（2018年版）', N'122', N'19', N'1', N'90', N'2018-03-06 12:00:02.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'22', N'27', N'180228001', N'YDZZQ0540', N'18-0125', N'成都王府井通用礼金券1000元（百货）', N'50000', N'19', N'1', N'565', N'2018-03-06 12:01:24.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'23', N'28', N'180305001', N'YDZZS0209', N'18-0127', N'长安整车出厂合格证', N'50000', N'19', N'1', N'6450', N'2018-03-06 12:02:31.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'24', N'37', N'180206001', N'YSBYH0043', N'18-0099', N'自贡市商业银行个人活期存折封面', N'5000', N'16', N'6', N'1080', N'2018-03-07 09:42:40.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'26', N'36', N'0', N'0', N'18-0129', N'内河船员船舶适任性证书', N'15500', N'19', N'1', N'15500', N'2018-03-07 11:17:16.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'27', N'28', N'180109002', N'YDZBQ0700', N'18-0035', N'隆力奇95ml驱蚊花露水颈贴（2017年12月版）（二维码版）', N'152850', N'14', N'1', N'1670', N'2018-03-07 13:34:12.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'30', N'28', N'180109002', N'YDZBQ0702', N'18-0035', N'隆力奇195ml驱蚊花露水颈贴（2017年12月版）（二维码版）', N'703110', N'14', N'80', N'8950', N'2018-03-07 13:50:49.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'31', N'28', N'180105007', N'YDZBQ0374', N'18-0022', N'隆力奇95ml蛇胆花露水颈贴（2016年12月版）', N'200000', N'14', N'96', N'2170', N'2018-03-07 13:54:24.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'35', N'30', N'180208001', N'YDZZQ0465', N'18-0104', N'盐酸溴已新片不干胶标签8毫克*1000片', N'120000', N'14', N'18', N'7800', N'2018-03-14 16:36:16.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'38', N'32', N'180207009', N'YDZZQ0468', N'18-0107D', N'世纪金徽四星凹印防伪劵（谢谢品尝）', N'348000', N'14', N'48', N'7980', N'2018-03-14 17:25:43.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'43', N'37', N'180308002', N'YDZYH0196', N'18-0137', N'自贡银行储蓄存单（特种）', N'20000', N'15', N'40', N'575', N'2018-03-19 11:36:50.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'47', N'28', N'171226002', N'YDZYB0499', N'18-0013', N'乙型脑炎减毒活疫苗说明书（机包）（2015-00版）新版', N'6000000', N'19', N'64', N'94700', N'2018-03-20 14:23:27.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'57', N'29', N'180316001', N'YDZYB0628', N'18-0157A', N'23价肺炎球菌多糖疫苗（科特）-说明书/2017-00版（新版）', N'18000', N'19', N'64', N'380', N'2018-03-22 10:38:47.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'62', N'28', N'180327001', N'YDZZS0265', N'18-0174', N'收藏证书（世界杯）', N'6000', N'19', N'40', N'230', N'2018-03-30 14:55:36.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'71', N'37', N'180329002', N'YXMYH0074', N'18-0186A', N'成都银行印鉴卡片', N'5000', N'19', N'50', N'380', N'2018-04-03 12:54:23.000', N'')
GO
GO
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'72', N'37', N'180329002', N'180329002	YXMYH0073', N'18-0186B', N'成都银行普通存单', N'50000', N'19', N'30', N'1750', N'2018-04-03 12:56:03.000', N'')
GO
GO
SET IDENTITY_INSERT [dbo].[base_short] OFF
GO

-- ----------------------------
-- Table structure for record_long
-- ----------------------------
DROP TABLE [dbo].[record_long]
GO
CREATE TABLE [dbo].[record_long] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_id] int NULL ,
[process_id] int NULL ,
[process_detail_id] varchar(255) NULL ,
[inventory] int NULL ,
[income] float(53) NULL ,
[produce_num] int NULL ,
[produce_hours] float(53) NULL ,
[outcome_waste_product] int NULL ,
[outcome_white_paper] int NULL ,
[outcome_sample] int NULL ,
[outcome_semi_manu] int NULL ,
[outcome_back_num] int NULL ,
[remark] varchar(255) NULL ,
[rec_time] datetime2(7) NULL ,
[k_num] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[record_long]', RESEED, 376)
GO

-- ----------------------------
-- Records of record_long
-- ----------------------------
SET IDENTITY_INSERT [dbo].[record_long] ON
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'284', N'14', N'49', N'337', N'0', N'50000', N'50000', N'25.5', N'0', N'0', N'0', N'50000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'285', N'14', N'49', N'334', N'0', N'40000', N'40000', N'24', N'0', N'0', N'0', N'40000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'286', N'14', N'49', N'329', N'0', N'0', N'132006', N'48', N'0', N'0', N'0', N'132006', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'287', N'14', N'49', N'332', N'0', N'0', N'19505', N'10.5', N'0', N'0', N'0', N'19505', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'288', N'14', N'49', N'333', N'0', N'0', N'31571', N'16.5', N'0', N'0', N'0', N'31571', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'290', N'14', N'48', N'170', N'0', N'200000', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'291', N'14', N'49', N'328', N'747724', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'322', N'14', N'48', N'298', N'0', N'0', N'0', N'0', N'34', N'0', N'0', N'132006', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'323', N'14', N'48', N'299', N'0', N'114896', N'0', N'0', N'0', N'0', N'0', N'40000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'324', N'14', N'48', N'305', N'0', N'13973', N'0', N'0', N'2', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'325', N'14', N'48', N'311', N'0', N'19879', N'0', N'0', N'2', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'326', N'14', N'48', N'320', N'0', N'15000', N'15000', N'2', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'327', N'14', N'48', N'323', N'0', N'12500', N'12500', N'2', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'328', N'14', N'48', N'304', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'50000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'341', N'16', N'56', N'170', N'0', N'256000', N'0', N'0', N'0', N'0', N'0', N'256000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'342', N'16', N'52', N'215', N'0', N'256000', N'256000', N'28', N'0', N'0', N'0', N'256000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'343', N'15', N'55', N'170', N'10000', N'20000', N'0', N'0', N'0', N'0', N'0', N'16000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'344', N'15', N'53', N'215', N'0', N'16000', N'16000', N'1', N'0', N'0', N'0', N'16000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'345', N'15', N'54', N'342', N'0', N'15000', N'15000', N'1', N'0', N'0', N'0', N'15000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'346', N'15', N'54', N'349', N'0', N'13000', N'13000', N'2', N'0', N'0', N'0', N'13000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'347', N'15', N'54', N'352', N'0', N'12500', N'12500', N'2', N'0', N'0', N'0', N'0', N'1000')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'348', N'15', N'55', N'288', N'0', N'12500', N'12500', N'0', N'300', N'0', N'0', N'10000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'349', N'15', N'54', N'353', N'0', N'10000', N'10000', N'1', N'0', N'0', N'0', N'10000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'350', N'15', N'54', N'354', N'0', N'10000', N'10000', N'0', N'0', N'0', N'0', N'8000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'351', N'15', N'55', N'288', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'500', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'352', N'15', N'53', N'271', N'0', N'68000', N'68000', N'1', N'0', N'0', N'0', N'68000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'353', N'15', N'53', N'272', N'0', N'68000', N'68000', N'2', N'1000', N'3000', N'0', N'64000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'354', N'15', N'53', N'273', N'0', N'64000', N'64000', N'1', N'0', N'0', N'0', N'64000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'355', N'15', N'53', N'269', N'0', N'0', N'0', N'1', N'0', N'0', N'0', N'0', N'500')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'356', N'16', N'59', N'342', N'0', N'20000', N'20000', N'9', N'0', N'0', N'0', N'20000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'357', N'16', N'59', N'343', N'0', N'20000', N'20000', N'9', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'358', N'16', N'59', N'344', N'0', N'20000', N'20000', N'9', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'359', N'16', N'59', N'351', N'0', N'19000', N'19000', N'30', N'0', N'0', N'0', N'19000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'360', N'16', N'59', N'346', N'0', N'12000', N'12000', N'6', N'0', N'0', N'0', N'12000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'361', N'16', N'59', N'347', N'0', N'12500', N'12500', N'8', N'0', N'0', N'0', N'12500', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'362', N'16', N'52', N'271', N'0', N'100000', N'100000', N'8', N'0', N'0', N'0', N'100000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'363', N'16', N'52', N'278', N'0', N'100000', N'100000', N'32', N'1000', N'4000', N'0', N'95000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'364', N'16', N'52', N'279', N'0', N'95000', N'95000', N'10', N'0', N'0', N'0', N'95000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'369', N'17', N'51', N'265', N'0', N'0', N'370000', N'37', N'0', N'0', N'0', N'370000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'370', N'17', N'51', N'266', N'0', N'0', N'40000', N'21', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'372', N'14', N'49', N'328', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'373', N'15', N'54', N'342', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'374', N'17', N'57', N'342', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'289', N'17', N'57', N'361', N'0', N'46750', N'46750', N'24', N'0', N'0', N'0', N'46750', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'375', N'14', N'48', N'170', N'310000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'376', N'14', N'49', N'328', N'247679', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'292', N'14', N'50', N'216', N'76846', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'329', N'14', N'48', N'170', N'0', N'200000', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'371', N'14', N'48', N'284', N'0', N'50000', N'50000', N'8', N'0', N'0', N'0', N'50000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'293', N'14', N'48', N'297', N'210000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'294', N'14', N'48', N'298', N'830938', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'295', N'14', N'49', N'329', N'101603', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'296', N'14', N'48', N'299', N'731215', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'297', N'14', N'48', N'302', N'73538', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'298', N'14', N'48', N'302', N'60000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'299', N'14', N'48', N'302', N'-60000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'300', N'14', N'48', N'313', N'60000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'301', N'14', N'49', N'282', N'41948', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'302', N'14', N'50', N'223', N'94380', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'303', N'14', N'50', N'224', N'4283', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'304', N'14', N'49', N'332', N'480', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'305', N'14', N'49', N'333', N'5152', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'306', N'14', N'48', N'304', N'240036', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'307', N'14', N'48', N'305', N'178591', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'308', N'14', N'48', N'311', N'180290', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'309', N'14', N'49', N'335', N'20000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'310', N'14', N'50', N'228', N'40000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'311', N'14', N'49', N'337', N'12500', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'312', N'14', N'48', N'323', N'130000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'313', N'14', N'50', N'235', N'43000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'314', N'14', N'50', N'239', N'70000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'315', N'14', N'50', N'241', N'90000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'316', N'14', N'50', N'243', N'12000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'317', N'14', N'50', N'246', N'1135000', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'318', N'14', N'50', N'248', N'334', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'319', N'14', N'50', N'249', N'427', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'320', N'14', N'50', N'250', N'355', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'321', N'14', N'50', N'251', N'4832', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'330', N'14', N'50', N'228', N'0', N'60000', N'60000', N'7', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'331', N'14', N'50', N'237', N'0', N'50000', N'50000', N'30', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'332', N'14', N'50', N'239', N'0', N'78000', N'78000', N'41.5', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'333', N'14', N'50', N'241', N'0', N'77000', N'77000', N'48', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'334', N'14', N'50', N'382', N'0', N'65000', N'65000', N'60', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'335', N'14', N'50', N'237', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'50000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'336', N'14', N'50', N'239', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'78000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'337', N'14', N'50', N'241', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'77000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'338', N'14', N'50', N'382', N'0', N'0', N'0', N'0', N'0', N'0', N'0', N'65000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'339', N'14', N'50', N'375', N'0', N'130000', N'130000', N'20.5', N'0', N'0', N'0', N'130000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'340', N'14', N'50', N'376', N'0', N'130000', N'130000', N'220', N'111', N'0', N'0', N'235000', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'365', N'17', N'51', N'259', N'0', N'0', N'20000', N'2', N'0', N'0', N'0', N'20000', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'366', N'17', N'51', N'259', N'0', N'0', N'46396', N'35', N'8900', N'0', N'0', N'83892', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'367', N'17', N'51', N'256', N'0', N'0', N'11599', N'3', N'0', N'0', N'0', N'46396', N'0')
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'368', N'17', N'51', N'262', N'0', N'0', N'46250', N'12', N'0', N'0', N'0', N'46250', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[record_long] OFF
GO

-- ----------------------------
-- Table structure for record_short
-- ----------------------------
DROP TABLE [dbo].[record_short]
GO
CREATE TABLE [dbo].[record_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[print_sn] varchar(255) NULL ,
[process_id] int NULL ,
[process_detail_id] int NULL ,
[spec] varchar(255) NULL ,
[proc_id] int NULL ,
[prod_num] int NULL ,
[prod_working_hours] float(53) NULL ,
[times] float(53) NULL ,
[rec_time] datetime2(7) NULL ,
[machine] varchar(255) NULL ,
[captain] varchar(255) NULL ,
[remark] varchar(255) NULL ,
[base_short_id] int NULL ,
[prod_reback_num] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[record_short]', RESEED, 739)
GO

-- ----------------------------
-- Records of record_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[record_short] ON
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'296', N'17-0727', N'2', N'0', N'15', null, N'3510', N'1', N'0', N'2018-02-27 13:39:11.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'297', N'18-0081', N'2', N'0', N'6', null, N'3640', N'0.5', N'0', N'2018-02-27 14:00:35.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'298', N'18-0081', N'5', N'1', N'6', null, N'3603', N'3.5', N'0', N'2018-03-01 14:15:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'301', N'18-0115A1', N'2', N'0', N'6', null, N'1920', N'0', N'0', N'2018-03-05 15:44:25.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'302', N'18-0115A1', N'5', N'0', N'6', null, N'1920', N'1', N'0', N'2018-03-05 15:50:49.0000000', N'', N'', N'裁白纸')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'303', N'18-0115A1', N'5', N'1', N'6', null, N'1915', N'2', N'0', N'2018-03-05 15:52:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'304', N'18-0115A1', N'5', N'0', N'3', null, N'3840', N'1', N'0', N'2018-03-05 15:53:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'305', N'18-0115A1', N'5', N'3', N'3', null, N'3378', N'0.5', N'0', N'2018-03-05 16:01:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'321', N'18-0124B', N'5', N'1', N'4', null, N'3024', N'1.5', N'0', N'2018-03-06 15:04:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'322', N'18-0124B', N'5', N'1', N'4', null, N'3024', N'1', N'0', N'2018-03-06 15:05:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'324', N'18-0124B', N'5', N'5', N'1', null, N'10288', N'0.5', N'0', N'2018-03-06 15:08:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'325', N'18-0124B', N'5', N'6', N'1', null, N'10288', N'0', N'0', N'2018-03-06 15:09:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'326', N'18-0124B', N'5', N'7', N'1', null, N'80', N'0', N'0', N'2018-03-06 15:09:57.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'327', N'18-0124B', N'5', N'8', N'1', null, N'40', N'0', N'0', N'2018-03-06 15:10:18.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'328', N'18-0124B', N'5', N'10', N'1', null, N'120', N'0', N'0', N'2018-03-06 15:10:44.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'329', N'18-0127', N'5', N'0', N'8', null, N'6450', N'1', N'0', N'2018-03-06 15:36:33.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'342', N'18-0124A', N'4', N'10', N'4', null, N'480', N'13.5', N'0', N'2018-03-06 16:17:44.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'346', N'18-0124A', N'4', N'10', N'4', null, N'290', N'6', N'0', N'2018-03-06 16:23:00.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'347', N'18-0124B ', N'4', N'10', N'4', null, N'2572', N'6', N'0', N'2018-03-06 16:23:31.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'348', N'18-0124c', N'4', N'10', N'4', null, N'31', N'3', N'0', N'2018-03-06 16:29:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'349', N'18-0115A1', N'4', N'0', N'6', null, N'1920', N'8', N'0', N'2018-03-06 16:38:22.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'350', N'18-0099', N'2', N'1', N'6', null, N'1080', N'0', N'0', N'2018-03-07 09:53:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'351', N'18-0099', N'5', N'0', N'4', null, N'270', N'1', N'0', N'2018-03-07 10:01:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'355', N'18-0126', N'4', N'4', N'6', null, N'2602', N'15', N'0', N'2018-03-07 10:30:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'356', N'18-0126', N'4', N'5', N'6', null, N'2602', N'1', N'0', N'2018-03-07 10:32:43.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'357', N'18-0126', N'4', N'7', N'2', null, N'6500', N'2', N'0', N'2018-03-07 11:07:44.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'359', N'18-0129', N'5', N'5', N'1', null, N'15500', N'1', N'0', N'2018-03-07 11:17:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'361', N'18-0035', N'2', N'0', N'1', null, N'1670', N'0', N'0', N'2018-03-07 13:41:22.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'371', N'18-0022', N'6', N'0', N'1', null, N'200000', N'0', N'0', N'2018-03-07 14:08:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'372', N'18-0111', N'4', N'7', N'18', null, N'2416', N'3', N'0', N'2018-03-07 14:29:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'377', N'18-0111', N'5', N'1', N'18', null, N'1800', N'1.5', N'0', N'2018-03-07 17:03:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'382', N'18-0111', N'6', N'0', N'1', null, N'37800', N'0', N'0', N'2018-03-08 09:06:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'383', N'18-0111', N'5', N'6', N'1', null, N'37700', N'0', N'0', N'2018-03-08 09:08:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'384', N'18-0124C', N'6', N'0', N'1', null, N'90', N'0', N'0', N'2018-03-08 16:02:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'385', N'18-0124C', N'6', N'0', N'1', null, N'90', N'0', N'0', N'2018-03-08 16:04:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'386', N'18-0124C', N'6', N'0', N'1', null, N'20', N'0', N'0', N'2018-03-08 16:33:10.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'387', N'18-0124C', N'6', N'0', N'1', null, N'1000', N'0', N'0', N'2018-03-08 16:33:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'388', N'18-0124C', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-08 16:33:53.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'389', N'18-0093A', N'5', N'0', N'12', null, N'56000', N'9.5', N'0', N'2018-03-09 09:33:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'400', N'17-0679', N'3', N'5', N'48', null, N'19430', N'6', N'0', N'2018-03-09 12:09:34.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'401', N'17-0679', N'3', N'3', N'48', null, N'19400', N'0', N'0', N'2018-03-09 12:10:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'402', N'17-0679', N'3', N'2', N'48', null, N'19400', N'3', N'0', N'2018-03-09 12:10:56.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'412', N'17-0679', N'6', N'0', N'48', null, N'1', N'0', N'0', N'2018-03-09 12:54:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'413', N'17-0679', N'6', N'1', N'48', null, N'1', N'0', N'0', N'2018-03-09 12:55:14.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'414', N'18-0126', N'6', N'2', N'1', null, N'10000', N'0', N'0', N'2018-03-14 13:27:38.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'418', N'18-0121', N'4', N'2', N'15', null, N'2300', N'4.5', N'0', N'2018-03-14 16:41:05.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'420', N'18-0121', N'6', N'0', N'1', null, N'120000', N'0', N'0', N'2018-03-14 16:42:14.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'422', N'18-0104', N'4', N'7', N'18', null, N'23500', N'5', N'0', N'2018-03-14 16:43:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'423', N'18-0104', N'4', N'2', N'18', null, N'2000', N'4', N'0', N'2018-03-14 16:44:38.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'426', N'18-0104', N'6', N'0', N'1', null, N'120000', N'0', N'0', N'2018-03-14 16:47:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'427', N'18-0138', N'5', N'6', N'0', null, N'0', N'0.5', N'0', N'2018-03-14 17:01:46.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'428', N'18-0106', N'5', N'4', N'48', null, N'10', N'0', N'0', N'2018-03-14 17:04:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'429', N'18-0106', N'5', N'2', N'48', null, N'10', N'0.5', N'0', N'2018-03-14 17:08:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'431', N'18-0107D', N'5', N'4', N'48', null, N'7791', N'1', N'0', N'2018-03-14 17:26:12.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'432', N'18-0107D', N'5', N'1', N'48', null, N'7791', N'17', N'0', N'2018-03-14 17:26:53.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'433', N'18-0107D', N'5', N'5', N'1', null, N'348000', N'1', N'0', N'2018-03-14 17:27:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'434', N'18-0107D', N'5', N'6', N'1', null, N'348000', N'0', N'0', N'2018-03-14 17:27:55.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'435', N'18-0115', N'5', N'0', N'24', null, N'1400', N'0.5', N'0', N'2018-03-15 13:29:38.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'436', N'18-0115', N'5', N'1', N'24', null, N'1449', N'2', N'0', N'2018-03-15 13:30:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'437', N'18-0115', N'5', N'1', N'24', null, N'1449', N'1', N'0', N'2018-03-15 13:31:12.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'438', N'18-0115', N'5', N'0', N'6', null, N'5200', N'0.5', N'0', N'2018-03-15 13:33:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'439', N'18-0115', N'5', N'4', N'6', null, N'5200', N'6', N'0', N'2018-03-15 13:34:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'440', N'18-0115', N'5', N'0', N'6', null, N'30000', N'1', N'0', N'2018-03-15 13:34:58.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'441', N'18-0115', N'5', N'2', N'24', null, N'1310', N'2', N'0', N'2018-03-15 13:35:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'442', N'18-0115', N'5', N'2', N'1', null, N'8000', N'5', N'0', N'2018-03-15 13:36:34.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'443', N'18-0115', N'5', N'5', N'1', null, N'30000', N'1', N'0', N'2018-03-15 13:36:54.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'444', N'18-0115', N'6', N'0', N'1', null, N'30000', N'0', N'0', N'2018-03-15 13:37:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'445', N'18-0115', N'6', N'0', N'1', null, N'2208', N'0', N'0', N'2018-03-15 13:37:54.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'446', N'18-0115', N'6', N'0', N'1', null, N'1440', N'0', N'0', N'2018-03-15 13:38:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'447', N'18-0108', N'5', N'0', N'48', null, N'3260', N'0.5', N'0', N'2018-03-15 13:54:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'448', N'3260', N'5', N'1', N'24', null, N'3251', N'3', N'0', N'2018-03-15 13:55:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'449', N'18-0108', N'5', N'1', N'24', null, N'3251', N'3', N'0', N'2018-03-15 13:55:41.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'450', N'18-0108', N'5', N'0', N'6', null, N'12500', N'1.5', N'0', N'2018-03-15 13:56:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'451', N'18-0108', N'5', N'2', N'24', null, N'3135', N'5', N'0', N'2018-03-15 13:56:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'452', N'18-0108', N'5', N'2', N'1', null, N'16000', N'10', N'0', N'2018-03-15 14:03:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'453', N'18-0108', N'5', N'4', N'6', null, N'12500', N'5', N'0', N'2018-03-15 14:04:02.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'454', N'18-0108', N'5', N'5', N'1', null, N'75000', N'2', N'0', N'2018-03-15 14:04:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'455', N'18-0108', N'6', N'0', N'1', null, N'1248', N'0', N'0', N'2018-03-15 14:04:55.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'456', N'18-0108', N'6', N'0', N'1', null, N'240', N'0', N'0', N'2018-03-15 14:05:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'457', N'18-0108', N'6', N'0', N'1', null, N'75000', N'0', N'0', N'2018-03-15 14:05:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'459', N'18-0024', N'5', N'0', N'20', null, N'51000', N'2', N'0', N'2018-03-15 14:42:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'460', N'18-0024', N'3', N'2', N'20', null, N'51000', N'2', N'0', N'2018-03-15 14:43:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'461', N'18-0024', N'4', N'0', N'20', null, N'51000', N'5', N'0', N'2018-03-15 14:45:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'462', N'18-0024', N'4', N'0', N'20', null, N'51000', N'5', N'0', N'2018-03-15 14:45:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'464', N'18-0024', N'4', N'5', N'20', null, N'50799', N'5', N'0', N'2018-03-15 14:52:55.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'467', N'18-0024', N'4', N'2', N'10', null, N'10000', N'4', N'0', N'2018-03-15 14:58:53.0000000', N'1号', N'张鸣', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'468', N'18-0024', N'3', N'2', N'10', null, N'40000', N'1', N'0', N'2018-03-15 15:00:31.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'469', N'18-0024', N'3', N'2', N'10', null, N'60000', N'3', N'0', N'2018-03-15 15:01:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'471', N'18-0024', N'5', N'0', N'10', null, N'1000000', N'16', N'0', N'2018-03-15 15:14:25.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'472', N'18-0024', N'5', N'2', N'1', null, N'100000', N'8', N'0', N'2018-03-15 15:17:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'473', N'18-0024', N'5', N'4', N'1', null, N'1000000', N'40', N'0', N'2018-03-15 15:18:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'474', N'18-0024', N'5', N'4', N'1', null, N'1000000', N'20', N'0', N'2018-03-15 15:19:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'475', N'18-0024', N'5', N'5', N'1', null, N'1000000', N'2', N'0', N'2018-03-15 15:20:04.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'476', N'18-0024', N'6', N'0', N'1', null, N'1000000', N'0', N'0', N'2018-03-15 15:21:08.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'499', N'18-0136', N'5', N'0', N'2', null, N'3960', N'0.5', N'0', N'2018-03-20 10:00:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'500', N'18-0136', N'5', N'1', N'2', null, N'3195', N'6', N'0', N'2018-03-20 10:02:00.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'501', N'18-0136', N'6', N'0', N'1', null, N'5000', N'0', N'0', N'2018-03-20 10:02:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'502', N'18-0136', N'6', N'0', N'1', null, N'1390', N'0', N'0', N'2018-03-20 10:02:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'503', N'18-0136', N'5', N'0', N'2', null, N'6390', N'0.5', N'0', N'2018-03-20 10:03:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'504', N'18-0136', N'5', N'5', N'1', null, N'5000', N'0.5', N'0', N'2018-03-20 10:03:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'519', N'18-0013', N'2', N'0', N'32', null, N'189400', N'0', N'0', N'2018-03-20 14:25:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'521', N'18-0136', N'4', N'3', N'2', null, N'3200', N'4', N'0', N'2018-03-20 15:45:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'522', N'18-0136', N'4', N'10', N'2', null, N'3050', N'14', N'0', N'2018-03-20 15:47:02.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'527', N'18-0146', N'5', N'0', N'12', null, N'41000', N'7', N'0', N'2018-03-21 11:33:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'528', N'18-0146', N'2', N'0', N'12', null, N'41000', N'0', N'0', N'2018-03-21 11:33:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'529', N'18-0146', N'4', N'0', N'12', null, N'41000', N'6', N'0', N'2018-03-21 11:34:25.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'530', N'18-0146', N'4', N'3', N'12', null, N'41000', N'9', N'0', N'2018-03-21 11:34:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'531', N'18-0146', N'5', N'1', N'12', null, N'35000', N'56', N'0', N'2018-03-21 11:35:47.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'532', N'18-0146', N'5', N'1', N'12', null, N'35000', N'14', N'0', N'2018-03-21 11:36:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'539', N'18-0145B', N'2', N'0', N'8', null, N'2700', N'0', N'0', N'2018-03-21 11:48:18.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'540', N'18-0145B', N'5', N'0', N'8', null, N'2700', N'0.5', N'0', N'2018-03-21 11:48:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'541', N'18-0145B', N'4', N'0', N'8', null, N'2700', N'3', N'0', N'2018-03-21 11:48:57.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'299', N'18-0081', N'4', N'0', N'6', null, N'3640', N'7.5', N'0', N'2018-03-02 13:30:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'542', N'18-0145B', N'5', N'1', N'8', null, N'2682', N'2.5', N'0', N'2018-03-21 11:49:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'543', N'18-0145B', N'5', N'1', N'8', null, N'2682', N'1.5', N'0', N'2018-03-21 11:49:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'544', N'18-0145c', N'2', N'0', N'8', null, N'2700', N'0', N'0', N'2018-03-21 11:50:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'545', N'18-0145B', N'4', N'0', N'8', null, N'2700', N'3', N'0', N'2018-03-21 11:51:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'546', N'18-0145C', N'5', N'1', N'8', null, N'2575', N'3', N'0', N'2018-03-21 11:51:55.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'549', N'18-0142', N'5', N'2', N'48', null, N'7', N'2', N'0', N'2018-03-21 13:55:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'550', N'18-0142', N'5', N'0', N'1', null, N'336', N'1', N'0', N'2018-03-21 13:56:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'551', N'18-0142', N'6', N'0', N'1', null, N'24', N'0', N'0', N'2018-03-21 13:57:56.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'552', N'18-0142', N'6', N'0', N'1', null, N'312', N'0', N'0', N'2018-03-21 13:58:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'553', N'18-0146', N'5', N'1', N'12', null, N'5125', N'8', N'0', N'2018-03-22 10:30:54.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'554', N'18-0146', N'5', N'1', N'12', null, N'5125', N'2', N'0', N'2018-03-22 10:31:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'555', N'18-0145A', N'5', N'2', N'1', null, N'5000', N'3.5', N'0', N'2018-03-22 10:32:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'556', N'18-0146A', N'6', N'0', N'1', null, N'206', N'0', N'0', N'2018-03-22 10:32:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'557', N'18-0146A', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-22 10:32:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'562', N'18-0157A', N'2', N'0', N'64', null, N'380', N'0', N'0', N'2018-03-22 10:39:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'563', N'18-0157A', N'5', N'0', N'32', null, N'760', N'0.5', N'0', N'2018-03-22 10:40:15.0000000', N'', N'李国', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'564', N'18-0157A', N'4', N'0', N'32', null, N'720', N'1', N'0', N'2018-03-22 10:40:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'565', N'18-0157A', N'4', N'0', N'32', null, N'720', N'1', N'0', N'2018-03-22 10:41:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'566', N'18-0157A', N'5', N'1', N'32', null, N'759', N'1', N'0', N'2018-03-22 10:41:42.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'567', N'18-0157A', N'5', N'1', N'1', null, N'1000', N'0.5', N'0', N'2018-03-22 10:42:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'568', N'18-0157A', N'6', N'0', N'1', null, N'6278', N'0', N'0', N'2018-03-22 10:43:19.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'569', N'18-0157A', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-22 10:43:33.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'570', N'18-0166', N'5', N'5', N'0', null, N'0', N'1', N'0', N'2018-03-22 15:50:10.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'571', N'18-0145A', N'5', N'5', N'1', null, N'20000', N'1', N'0', N'2018-03-23 10:39:22.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'572', N'18-0145B', N'5', N'5', N'1', null, N'20000', N'1', N'0', N'2018-03-23 10:39:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'573', N'18-0145C', N'5', N'5', N'1', null, N'20000', N'1', N'0', N'2018-03-23 10:40:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'574', N'18-0145C', N'6', N'0', N'1', null, N'94', N'0', N'0', N'2018-03-23 10:40:46.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'575', N'18-0145C', N'6', N'0', N'1', null, N'20000', N'0', N'0', N'2018-03-23 10:41:00.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'576', N'18-0145C', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-23 10:41:10.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'577', N'18-0145B', N'6', N'0', N'1', null, N'238', N'0', N'0', N'2018-03-23 10:41:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'578', N'18-0145B', N'6', N'0', N'1', null, N'20000', N'0', N'0', N'2018-03-23 10:41:47.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'579', N'18-0145B', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-23 10:42:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'580', N'18-0146', N'5', N'1', N'12', null, N'384', N'1.5', N'0', N'2018-03-23 10:42:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'581', N'18-0146', N'5', N'1', N'12', null, N'884', N'0.5', N'0', N'2018-03-23 10:43:33.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'582', N'18-0146', N'5', N'1', N'1', null, N'45500', N'16', N'0', N'2018-03-23 10:44:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'583', N'18-0146', N'5', N'4', N'1', null, N'501000', N'17', N'0', N'2018-03-23 10:45:14.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'584', N'18-0146', N'6', N'0', N'1', null, N'480000', N'0', N'0', N'2018-03-23 10:45:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'585', N'18-0146', N'6', N'0', N'1', null, N'12108', N'0', N'0', N'2018-03-23 10:45:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'586', N'18-0146', N'5', N'5', N'1', null, N'480000', N'4.5', N'0', N'2018-03-23 10:46:25.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'612', N'18-0174', N'2', N'0', N'20', null, N'230', N'0', N'0', N'2018-03-30 14:56:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'613', N'18-0174', N'5', N'0', N'20', null, N'460', N'0.5', N'0', N'2018-03-30 14:56:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'614', N'18-0174', N'4', N'0', N'20', null, N'460', N'3', N'0', N'2018-03-30 14:57:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'615', N'18-0174', N'5', N'1', N'20', null, N'459', N'1', N'0', N'2018-03-30 14:59:19.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'626', N'18-0162', N'2', N'0', N'18', null, N'17120', N'0', N'0', N'2018-03-30 15:21:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'627', N'18-0162', N'5', N'0', N'18', null, N'17120', N'3', N'0', N'2018-03-30 15:22:05.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'628', N'18-0162', N'4', N'0', N'18', null, N'17020', N'9', N'0', N'2018-03-30 15:22:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'629', N'18-0162', N'4', N'0', N'18', null, N'17020', N'9', N'0', N'2018-03-30 15:23:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'630', N'18-0162', N'4', N'5', N'18', null, N'16125', N'3', N'0', N'2018-03-30 15:23:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'631', N'18-0162', N'4', N'5', N'18', null, N'830', N'1', N'0', N'2018-03-30 15:24:25.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'632', N'18-0162', N'3', N'2', N'18', null, N'14500', N'3', N'0', N'2018-03-30 15:25:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'633', N'18-0162', N'5', N'1', N'18', null, N'2272', N'4', N'0', N'2018-03-30 15:25:46.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'634', N'18-0162', N'5', N'1', N'1', null, N'17000', N'12', N'0', N'2018-03-30 15:26:25.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'635', N'18-0162', N'5', N'5', N'1', null, N'300000', N'3', N'0', N'2018-03-30 15:27:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'651', N'18-0173', N'2', N'0', N'40', null, N'580', N'0', N'0', N'2018-03-31 10:09:11.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'652', N'18-0173', N'5', N'0', N'20', null, N'1160', N'0.25', N'0', N'2018-03-31 10:09:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'653', N'18-0173', N'3', N'2', N'20', null, N'1160', N'0.5', N'0', N'2018-03-31 10:10:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'654', N'18-0173', N'4', N'0', N'20', null, N'1160', N'3', N'0', N'2018-03-31 10:10:51.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'655', N'18-0173', N'4', N'0', N'20', null, N'1160', N'3', N'0', N'2018-03-31 10:11:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'656', N'18-0173', N'5', N'1', N'20', null, N'1159', N'1', N'0', N'2018-03-31 10:11:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'657', N'18-0173', N'4', N'2', N'20', null, N'1000', N'3', N'0', N'2018-03-31 10:12:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'658', N'18-0173', N'5', N'2', N'20', null, N'1005', N'1.5', N'0', N'2018-03-31 10:13:23.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'659', N'18-0173', N'5', N'0', N'5', null, N'4000', N'1', N'0', N'2018-03-31 10:13:43.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'660', N'18-0173', N'5', N'4', N'5', null, N'4000', N'1', N'0', N'2018-03-31 10:14:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'661', N'18-0173', N'5', N'2', N'1', null, N'4000', N'2', N'0', N'2018-03-31 10:14:23.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'662', N'18-0173', N'5', N'5', N'1', null, N'20000', N'1', N'0', N'2018-03-31 10:14:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'663', N'18-0173', N'6', N'0', N'1', null, N'920', N'0', N'0', N'2018-03-31 10:15:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'664', N'18-0173', N'6', N'0', N'1', null, N'100', N'0', N'0', N'2018-03-31 10:15:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'675', N'18-0183', N'2', N'0', N'96', null, N'30', N'0', N'0', N'2018-03-31 10:32:00.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'676', N'18-0183', N'5', N'0', N'24', null, N'60', N'0.5', N'0', N'2018-03-31 10:32:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'677', N'18-0183', N'4', N'0', N'24', null, N'164', N'0.5', N'0', N'2018-03-31 10:33:31.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'678', N'18-0183', N'4', N'0', N'32', null, N'164', N'0.5', N'0', N'2018-03-31 10:33:43.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'679', N'18-0183', N'5', N'1', N'32', null, N'164', N'0.5', N'0', N'2018-03-31 10:34:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'680', N'18-0183A', N'2', N'0', N'96', null, N'190', N'0', N'0', N'2018-03-31 10:35:06.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'681', N'18-0183A', N'5', N'0', N'24', null, N'760', N'0.5', N'0', N'2018-03-31 10:35:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'682', N'18-0183A', N'4', N'0', N'24', null, N'760', N'1.5', N'0', N'2018-03-31 10:36:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'683', N'18-0183A', N'4', N'0', N'24', null, N'760', N'1.5', N'0', N'2018-03-31 10:36:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'684', N'18-0183A', N'5', N'1', N'32', null, N'759', N'0.5', N'0', N'2018-03-31 10:36:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'685', N'18-0183A', N'6', N'0', N'24', null, N'14', N'0', N'0', N'2018-03-31 10:37:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'699', N'18-0185A', N'2', N'0', N'64', null, N'50', N'0', N'0', N'2018-04-03 11:01:46.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'700', N'18-0185A', N'5', N'0', N'32', null, N'1700', N'0.3', N'0', N'2018-04-03 11:12:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'701', N'18-0185A', N'4', N'0', N'32', null, N'1700', N'3', N'0', N'2018-04-03 11:13:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'702', N'18-0185A', N'5', N'1', N'32', null, N'1711', N'2.5', N'0', N'2018-04-03 11:23:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'703', N'18-0185A', N'5', N'0', N'32', null, N'1711', N'1', N'0', N'2018-04-03 11:27:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'704', N'18-0185A', N'5', N'1', N'1', null, N'2000', N'1', N'0', N'2018-04-03 11:28:08.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'705', N'18-0185A', N'5', N'5', N'1', null, N'50000', N'0.5', N'0', N'2018-04-03 11:28:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'706', N'18-0185A', N'6', N'0', N'1', null, N'50000', N'0', N'0', N'2018-04-03 11:28:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'707', N'18-0185A', N'6', N'0', N'1', null, N'4742', N'0', N'0', N'2018-04-03 11:29:05.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'708', N'18-0185A', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-04-03 11:29:14.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'709', N'18-0185', N'2', N'0', N'64', null, N'50', N'0', N'0', N'2018-04-03 11:31:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'710', N'18-0185', N'5', N'0', N'32', null, N'100', N'0', N'0', N'2018-04-03 11:32:41.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'711', N'18-0185', N'4', N'0', N'32', null, N'100', N'1.5', N'0', N'2018-04-03 11:33:08.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'712', N'18-0185', N'4', N'0', N'32', null, N'100', N'1.5', N'0', N'2018-04-03 11:33:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'713', N'18-0185', N'5', N'0', N'32', null, N'89', N'0', N'0', N'2018-04-03 11:34:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'714', N'18-0185', N'5', N'1', N'1', null, N'2848', N'1', N'0', N'2018-04-03 11:34:54.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'715', N'18-0185', N'5', N'5', N'1', null, N'500', N'0', N'0', N'2018-04-03 11:35:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'716', N'18-0185', N'6', N'0', N'1', null, N'500', N'0', N'0', N'2018-04-03 11:35:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'717', N'18-0185', N'6', N'0', N'1', null, N'2338', N'0', N'0', N'2018-04-03 11:35:57.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'718', N'18-0185', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-04-03 11:36:11.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'719', N'18-0186A', N'2', N'0', N'30', null, N'1750', N'0', N'0', N'2018-04-03 12:57:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'720', N'18-0186A', N'5', N'0', N'30', null, N'3500', N'0.5', N'0', N'2018-04-03 12:58:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'721', N'18-0186A', N'4', N'0', N'15', null, N'3500', N'3', N'0', N'2018-04-03 12:59:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'722', N'18-0186A', N'5', N'1', N'15', null, N'3498', N'3', N'0', N'2018-04-03 13:00:12.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'723', N'18-0186A', N'5', N'1', N'15', null, N'3498', N'1', N'0', N'2018-04-03 13:00:29.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'724', N'18-0186A', N'4', N'2', N'15', null, N'3334', N'6', N'0', N'2018-04-03 13:01:10.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'725', N'18-0186A', N'6', N'0', N'1', null, N'1050', N'0', N'0', N'2018-04-03 13:01:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'726', N'18-0186B', N'2', N'0', N'50', null, N'380', N'0', N'0', N'2018-04-03 13:02:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'727', N'18-0186B', N'5', N'0', N'25', null, N'760', N'0.5', N'0', N'2018-04-03 13:03:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'728', N'18-0186B', N'4', N'0', N'15', null, N'760', N'3', N'0', N'2018-04-03 13:03:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'729', N'18-0186B', N'4', N'0', N'15', null, N'760', N'3', N'0', N'2018-04-03 13:04:19.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'730', N'18-0186B', N'5', N'1', N'15', null, N'758', N'4.5', N'0', N'2018-04-03 13:05:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'731', N'18-0186B', N'6', N'0', N'1', null, N'575', N'0', N'0', N'2018-04-03 13:05:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'323', N'18-0124B', N'5', N'2', N'4', null, N'2632', N'2.5', N'0', N'2018-03-06 15:07:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'330', N'18-0124C', N'5', N'0', N'4', null, N'179', N'0', N'0', N'2018-03-06 16:09:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'331', N'18-0124C', N'5', N'0', N'4', null, N'61', N'0', N'0', N'2018-03-06 16:10:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'333', N'18-0124C', N'5', N'1', N'4', null, N'100', N'0', N'0', N'2018-03-06 16:12:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'334', N'18-0124C', N'5', N'1', N'4', null, N'100', N'0.5', N'0', N'2018-03-06 16:13:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'335', N'18-0124C', N'5', N'1', N'4', null, N'100', N'0.5', N'0', N'2018-03-06 16:13:53.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'336', N'18-0124C', N'5', N'2', N'4', null, N'61', N'0.5', N'0', N'2018-03-06 16:14:23.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'338', N'18-0124C', N'5', N'6', N'0', null, N'122', N'0', N'0', N'2018-03-06 16:15:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'339', N'18-0124C', N'5', N'7', N'1', null, N'42', N'0', N'0', N'2018-03-06 16:15:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'354', N'18-0115A1', N'4', N'1', N'12', null, N'1080', N'1', N'0', N'2018-03-07 10:30:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'403', N'17-0679', N'4', N'3', N'48', null, N'19255', N'8', N'0', N'2018-03-09 12:41:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'404', N'17-0679', N'4', N'3', N'48', null, N'19250', N'8', N'0', N'2018-03-09 12:42:10.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'407', N'17-0679', N'5', N'4', N'48', null, N'19438', N'2', N'0', N'2018-03-09 12:46:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'416', N'18-0121', N'4', N'4', N'15', null, N'2700', N'4', N'0', N'2018-03-14 16:38:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'417', N'18-0121', N'4', N'7', N'15', null, N'28500', N'8', N'0', N'2018-03-14 16:39:43.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'732', N'18-0185', N'2', N'0', N'12', null, N'2500', N'0', N'0', N'2018-04-03 14:45:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'733', N'18-0185', N'2', N'0', N'8', null, N'2500', N'0', N'0', N'2018-04-03 14:45:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'734', N'18-0185', N'5', N'0', N'12', null, N'2500', N'3', N'0', N'2018-04-03 14:46:00.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'735', N'18-0185', N'5', N'0', N'8', null, N'2500', N'3', N'0', N'2018-04-03 14:46:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'362', N'18-0022', N'2', N'0', N'96', null, N'2170', N'0', N'0', N'2018-03-07 13:55:04.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'363', N'18-0022', N'5', N'0', N'48', null, N'4340', N'2', N'0', N'2018-03-07 13:56:14.0000000', N'裁切', N'李国', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'364', N'18-0022', N'4', N'0', N'48', null, N'4340', N'2', N'0', N'2018-03-07 13:57:49.0000000', N'海1', N'微微', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'366', N'18-0111', N'4', N'1', N'21', null, N'1800', N'3', N'0', N'2018-03-07 13:58:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'375', N'18-0022', N'5', N'0', N'36', null, N'4340', N'1', N'0', N'2018-03-07 15:16:02.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'380', N'18-0126', N'6', N'2', N'1', null, N'10000', N'0', N'0', N'2018-03-07 17:07:11.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'381', N'18-0126', N'6', N'2', N'1', null, N'5600', N'0', N'0', N'2018-03-07 17:07:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'405', N'17-0679', N'4', N'2', N'48', null, N'19479', N'6', N'0', N'2018-03-09 12:42:58.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'406', N'17-0679', N'5', N'2', N'48', null, N'19438', N'12', N'0', N'2018-03-09 12:45:27.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'408', N'17-0679', N'5', N'5', N'1', null, N'850000', N'1', N'0', N'2018-03-09 12:47:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'409', N'17-0679', N'6', N'0', N'1', null, N'850000', N'0', N'0', N'2018-03-09 12:48:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'410', N'17-0679', N'6', N'1', N'1', null, N'19152', N'0', N'0', N'2018-03-09 12:50:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'411', N'17-0679', N'6', N'0', N'1', null, N'83024', N'0', N'0', N'2018-03-09 12:53:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'421', N'18-0104', N'4', N'4', N'18', null, N'2500', N'15', N'0', N'2018-03-14 16:43:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'463', N'18-0024', N'5', N'1', N'20', null, N'3932', N'3', N'0', N'2018-03-15 14:51:44.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'465', N'18-0024', N'3', N'2', N'20', null, N'51000', N'2', N'0', N'2018-03-15 14:55:06.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'466', N'18-0024', N'5', N'0', N'10', null, N'102000', N'2', N'0', N'2018-03-15 14:56:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'470', N'18-0024', N'5', N'2', N'10', null, N'100150', N'16', N'0', N'2018-03-15 15:09:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'482', N'18-0024', N'1', N'1', N'10', null, N'500', N'0', N'0', N'2018-03-15 15:54:20.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'300', N'18-0081', N'4', N'10', N'6', null, N'3640', N'2', N'0', N'2018-03-02 13:31:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'306', N'18-0124A', N'5', N'0', N'4', null, N'330', N'0.5', N'0', N'2018-03-06 14:15:56.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'307', N'18-0124A', N'5', N'0', N'4', null, N'450', N'0.5', N'0', N'2018-03-06 14:18:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'308', N'18-0124B ', N'5', N'0', N'4', null, N'2760', N'0.5', N'0', N'2018-03-06 14:20:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'309', N'18-0124B ', N'5', N'0', N'4', null, N'2632', N'0.5', N'0', N'2018-03-06 14:20:33.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'310', N'18-0124C', N'5', N'0', N'4', null, N'179', N'0', N'0', N'2018-03-06 14:21:18.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'311', N'18-0124B ', N'5', N'0', N'4', null, N'31', N'0', N'0', N'2018-03-06 14:22:12.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'312', N'18-0124A', N'5', N'1', N'4', null, N'481', N'1', N'0', N'2018-03-06 14:23:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'313', N'18-0124A', N'5', N'1', N'4', null, N'481', N'0.5', N'0', N'2018-03-06 14:24:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'314', N'18-0124A', N'5', N'2', N'4', null, N'330', N'1', N'0', N'2018-03-06 14:25:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'315', N'18-0124A', N'5', N'5', N'1', null, N'1159', N'0.5', N'0', N'2018-03-06 14:26:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'316', N'18-0124A', N'5', N'5', N'1', null, N'1159', N'0', N'0', N'2018-03-06 14:27:06.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'317', N'18-0124A', N'5', N'6', N'1', null, N'1159', N'0', N'0', N'2018-03-06 14:27:47.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'318', N'18-0124A', N'5', N'7', N'1', null, N'41', N'0', N'0', N'2018-03-06 14:28:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'319', N'18-0124A', N'5', N'8', N'1', null, N'40', N'0', N'0', N'2018-03-06 14:28:38.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'343', N'18-0124C', N'5', N'1', N'4', null, N'-100', N'0', N'0', N'2018-03-06 16:19:43.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'352', N'18-0099', N'4', N'0', N'6', null, N'1080', N'5', N'0', N'2018-03-07 10:10:13.0000000', N'海1', N'苟军', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'353', N'18-0099', N'5', N'1', N'6', null, N'1080', N'5', N'0', N'2018-03-07 10:11:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'358', N'18-0126', N'4', N'9', N'6', null, N'2230', N'1', N'0', N'2018-03-07 11:08:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'365', N'18-0022', N'5', N'1', N'48', null, N'4337', N'3', N'0', N'2018-03-07 13:58:55.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'367', N'18-0022', N'4', N'7', N'48', null, N'4316', N'4', N'0', N'2018-03-07 14:00:25.0000000', N'博士特', N'刁敏', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'368', N'18-0022', N'5', N'4', N'48', null, N'4292', N'5', N'0', N'2018-03-07 14:02:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'369', N'18-0022', N'5', N'1', N'1', null, N'4500', N'1', N'0', N'2018-03-07 14:04:55.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'370', N'18-0022', N'5', N'5', N'1', null, N'200000', N'2', N'0', N'2018-03-07 14:08:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'373', N'18-0022', N'6', N'0', N'1', null, N'1008', N'0', N'0', N'2018-03-07 14:35:58.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'374', N'18-0022', N'6', N'0', N'1', null, N'6016', N'0', N'0', N'2018-03-07 14:36:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'419', N'18-0121', N'4', N'8', N'15', null, N'2300', N'3', N'0', N'2018-03-14 16:41:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'483', N'18-0137', N'2', N'0', N'40', null, N'575', N'0', N'0', N'2018-03-19 11:38:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'484', N'18-0137', N'4', N'0', N'20', null, N'1150', N'3', N'0', N'2018-03-19 11:38:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'485', N'18-0137', N'4', N'0', N'20', null, N'1150', N'3', N'0', N'2018-03-19 11:39:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'486', N'18-0137', N'4', N'0', N'20', null, N'1150', N'3', N'0', N'2018-03-19 11:39:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'487', N'18-0137', N'5', N'0', N'40', null, N'1150', N'0.5', N'0', N'2018-03-19 11:40:35.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'488', N'18-0137', N'5', N'1', N'20', null, N'1149', N'1', N'0', N'2018-03-19 11:41:10.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'489', N'18-0137', N'4', N'2', N'20', null, N'1000', N'3', N'0', N'2018-03-19 11:41:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'490', N'18-0137', N'5', N'2', N'20', null, N'1010', N'2', N'0', N'2018-03-19 11:42:47.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'491', N'18-0137', N'5', N'0', N'5', null, N'4000', N'0.5', N'0', N'2018-03-19 11:43:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'492', N'18-0137', N'5', N'4', N'5', null, N'4000', N'5', N'0', N'2018-03-19 11:43:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'493', N'18-0137', N'5', N'2', N'1', null, N'4000', N'3', N'0', N'2018-03-19 11:44:05.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'494', N'18-0137', N'5', N'5', N'1', null, N'20000', N'2', N'0', N'2018-03-19 11:44:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'495', N'18-0137', N'6', N'0', N'1', null, N'2060', N'0', N'0', N'2018-03-19 11:45:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'496', N'18-0137', N'6', N'0', N'1', null, N'2000', N'0', N'0', N'2018-03-19 11:45:54.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'497', N'18-0137', N'6', N'0', N'1', null, N'-1800', N'0', N'0', N'2018-03-19 11:46:25.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'526', N'18-0028', N'6', N'0', N'1', null, N'48195', N'0', N'0', N'2018-03-21 11:01:51.0000000', N'', N'', N'全外协')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'558', N'18-0145B', N'5', N'2', N'8', null, N'2527', N'7', N'0', N'2018-03-22 10:34:42.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'559', N'18-014B', N'5', N'2', N'1', null, N'5500', N'4.5', N'0', N'2018-03-22 10:35:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'560', N'18-0145C', N'5', N'2', N'8', null, N'2513', N'6.5', N'0', N'2018-03-22 10:35:44.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'561', N'18-0145C', N'5', N'2', N'1', null, N'5000', N'4', N'0', N'2018-03-22 10:36:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'587', N'18-0146B', N'2', N'0', N'96', null, N'1220', N'0', N'0', N'2018-03-23 10:57:10.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'588', N'18-0146B', N'5', N'0', N'48', null, N'2440', N'0.5', N'0', N'2018-03-23 10:57:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'589', N'18-0146B', N'4', N'0', N'48', null, N'2440', N'3', N'0', N'2018-03-23 10:58:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'590', N'18-0146B', N'5', N'1', N'48', null, N'2437', N'2', N'0', N'2018-03-23 10:59:18.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'591', N'18-0146B', N'4', N'7', N'48', null, N'2340', N'2', N'0', N'2018-03-23 11:00:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'592', N'18-0146B', N'5', N'4', N'1', null, N'112320', N'16', N'0', N'2018-03-23 11:15:04.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'593', N'18-0146B', N'5', N'5', N'1', null, N'480000', N'1.5', N'0', N'2018-03-23 11:15:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'594', N'18-0146B', N'6', N'0', N'1', null, N'480000', N'0', N'0', N'2018-03-23 11:16:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'595', N'480000', N'6', N'0', N'1', null, N'500', N'0', N'0', N'2018-03-23 11:16:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'596', N'480000', N'6', N'0', N'1', null, N'11500', N'0', N'0', N'2018-03-23 11:17:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'597', N'18-0146C', N'2', N'0', N'20', null, N'6000', N'0', N'0', N'2018-03-23 11:19:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'636', N'18-0162', N'6', N'0', N'1', null, N'1896', N'0', N'0', N'2018-03-30 15:45:31.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'637', N'18-0162', N'5', N'0', N'18', null, N'300000', N'14', N'0', N'2018-03-30 15:46:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'332', N'18-0124C', N'5', N'1', N'4', null, N'100', N'0', N'0', N'2018-03-06 16:11:35.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'337', N'18-0124C', N'5', N'5', N'1', null, N'122', N'0', N'0', N'2018-03-06 16:14:53.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'340', N'18-0124C', N'5', N'8', N'1', null, N'40', N'0', N'0', N'2018-03-06 16:15:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'341', N'18-0124C', N'5', N'10', N'1', null, N'40', N'0', N'0', N'2018-03-06 16:16:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'360', N'18-0129', N'5', N'5', N'0', null, N'0', N'1', N'0', N'2018-03-07 11:24:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'415', N'18-0126', N'6', N'2', N'1', null, N'10000', N'0', N'0', N'2018-03-14 13:28:52.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'424', N'18-0104', N'4', N'9', N'18', null, N'1950', N'2.5', N'0', N'2018-03-14 16:46:22.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'425', N'18-0104', N'4', N'8', N'18', null, N'2000', N'2.5', N'0', N'2018-03-14 16:46:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'430', N'18-0111A', N'5', N'1', N'18', null, N'12116', N'10', N'0', N'2018-03-14 17:12:18.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'479', N'18-0024', N'6', N'1', N'1', null, N'40', N'0', N'0', N'2018-03-15 15:23:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'480', N'18-0024', N'6', N'1', N'1', null, N'3150', N'0', N'0', N'2018-03-15 15:25:46.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'481', N'18-0024', N'6', N'1', N'1', null, N'10710', N'0', N'0', N'2018-03-15 15:33:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'498', N'18-0137', N'6', N'0', N'1', null, N'30000', N'0', N'0', N'2018-03-20 09:46:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'511', N'18-0109', N'5', N'2', N'15', null, N'3334', N'2', N'0', N'2018-03-20 13:55:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'523', N'18-0108', N'4', N'0', N'24', null, N'3260', N'8', N'0', N'2018-03-20 16:13:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'524', N'18-0108', N'4', N'0', N'24', null, N'3260', N'8', N'0', N'2018-03-20 16:13:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'525', N'18-0108', N'4', N'0', N'24', null, N'3260', N'8', N'0', N'2018-03-20 16:13:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'616', N'18-0174', N'4', N'2', N'20', null, N'301', N'2', N'0', N'2018-03-30 15:00:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'617', N'18-0174', N'5', N'2', N'20', null, N'311', N'0.5', N'0', N'2018-03-30 15:01:56.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'618', N'18-0174', N'5', N'2', N'1', null, N'1500', N'0.5', N'0', N'2018-03-30 15:02:58.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'619', N'18-0174', N'5', N'0', N'20', null, N'300', N'0.5', N'0', N'2018-03-30 15:03:56.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'620', N'18-0174', N'5', N'5', N'1', null, N'6000', N'0.15', N'0', N'2018-03-30 15:13:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'621', N'18-0174', N'6', N'0', N'1', null, N'6000', N'0', N'0', N'2018-03-30 15:14:02.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'622', N'18-0174', N'6', N'0', N'1', null, N'80', N'0', N'0', N'2018-03-30 15:14:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'623', N'18-0174', N'6', N'0', N'1', null, N'210', N'0', N'0', N'2018-03-30 15:14:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'624', N'18-0174', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-30 15:14:58.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'625', N'18-0174', N'6', N'1', N'1', null, N'140', N'0', N'0', N'2018-03-30 15:15:43.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'736', N'18-0185', N'4', N'0', N'12', null, N'2500', N'8', N'0', N'2018-04-03 14:50:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'737', N'18-0185', N'4', N'0', N'8', null, N'2500', N'8', N'0', N'2018-04-03 14:50:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'738', N'18-0185', N'4', N'2', N'12', null, N'2515', N'6', N'0', N'2018-04-03 14:51:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'739', N'18-0185', N'4', N'2', N'8', null, N'2475', N'6', N'0', N'2018-04-03 14:51:34.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'344', N'18-0124B', N'4', N'10', N'4', null, N'2810', N'4.5', N'0', N'2018-03-06 16:18:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'345', N'18-0124c', N'4', N'10', N'4', null, N'100', N'4.5', N'0', N'2018-03-06 16:19:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'376', N'18-0022', N'5', N'0', N'12', null, N'4340', N'1', N'0', N'2018-03-07 15:16:34.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'378', N'18-0111', N'6', N'0', N'1', null, N'2400', N'0', N'0', N'2018-03-07 17:04:32.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'379', N'18-0111', N'6', N'0', N'1', null, N'30000', N'0', N'0', N'2018-03-07 17:05:00.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'390', N'17-0679', N'1', N'1', N'1', null, N'19680', N'0', N'0', N'2018-03-09 11:58:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'391', N'17-0679', N'2', N'1', N'48', null, N'19450', N'0', N'0', N'2018-03-09 11:59:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'392', N'17-0679', N'1', N'1', N'48', null, N'10', N'1', N'0', N'2018-03-09 12:01:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'393', N'17-0679', N'2', N'0', N'48', null, N'19450', N'0', N'0', N'2018-03-09 12:02:39.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'394', N'17-0679', N'5', N'0', N'48', null, N'19460', N'2', N'0', N'2018-03-09 12:03:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'395', N'17-0679', N'4', N'0', N'48', null, N'19460', N'2', N'0', N'2018-03-09 12:03:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'396', N'17-0679', N'4', N'0', N'48', null, N'19460', N'2', N'0', N'2018-03-09 12:05:05.0000000', N'7-+1', N'周', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'397', N'17-0679', N'3', N'0', N'48', null, N'19460', N'2', N'0', N'2018-03-09 12:06:04.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'398', N'17-0679', N'3', N'2', N'48', null, N'19460', N'2', N'0', N'2018-03-09 12:06:28.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'399', N'17-0679', N'3', N'2', N'48', null, N'19430', N'2', N'0', N'2018-03-09 12:07:14.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'458', N'18-0024', N'2', N'0', N'20', null, N'51000', N'0', N'0', N'2018-03-15 14:40:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'477', N'18-0024', N'6', N'0', N'1', null, N'4600', N'0', N'0', N'2018-03-15 15:22:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'478', N'18-0024', N'6', N'0', N'1', null, N'1500', N'0', N'0', N'2018-03-15 15:22:23.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'505', N'18-0109', N'2', N'0', N'15', null, N'3500', N'0', N'0', N'2018-03-20 13:47:00.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'506', N'18-0109', N'5', N'0', N'15', null, N'3500', N'1', N'0', N'2018-03-20 13:48:11.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'507', N'18-0109', N'4', N'0', N'15', null, N'3500', N'6', N'0', N'2018-03-20 13:48:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'508', N'1-0109', N'5', N'1', N'15', null, N'3496', N'2', N'0', N'2018-03-20 13:49:55.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'509', N'18-0109', N'5', N'1', N'15', null, N'3496', N'1', N'0', N'2018-03-20 13:51:04.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'510', N'18-0109', N'4', N'2', N'15', null, N'3334', N'3', N'0', N'2018-03-20 13:52:01.0000000', N'', N'王彬', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'512', N'18-0109', N'5', N'0', N'1', null, N'50000', N'2', N'0', N'2018-03-20 13:56:21.0000000', N'', N'王其亮', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'513', N'18-0109', N'5', N'2', N'1', null, N'11000', N'5', N'0', N'2018-03-20 13:59:06.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'514', N'18-0109', N'5', N'5', N'1', null, N'50000', N'2', N'0', N'2018-03-20 14:01:35.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'515', N'18-0109', N'6', N'0', N'1', null, N'50000', N'0', N'0', N'2018-03-20 14:02:09.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'516', N'18-0109', N'6', N'1', N'15', null, N'112', N'0', N'0', N'2018-03-20 14:03:31.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'517', N'18-0109', N'6', N'0', N'15', null, N'43', N'0', N'0', N'2018-03-20 14:04:57.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'518', N'18-0109', N'6', N'0', N'1', null, N'160', N'0', N'0', N'2018-03-20 14:05:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'520', N'18-0136', N'4', N'0', N'2', null, N'3960', N'20', N'0', N'2018-03-20 15:45:14.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'533', N'18-0145A', N'2', N'0', N'8', null, N'2700', N'0', N'0', N'2018-03-21 11:40:07.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'534', N'18-0145A', N'5', N'0', N'5', null, N'2700', N'0.5', N'0', N'2018-03-21 11:40:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'535', N'18-0145A', N'4', N'0', N'8', null, N'2700', N'2', N'0', N'2018-03-21 11:40:58.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'536', N'18-0145A', N'5', N'1', N'8', null, N'2657', N'3.5', N'0', N'2018-03-21 11:41:48.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'537', N'18-0145A', N'5', N'1', N'8', null, N'2657', N'1', N'0', N'2018-03-21 11:42:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'538', N'18-0145A', N'5', N'2', N'8', null, N'2527', N'3.5', N'0', N'2018-03-21 11:42:31.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'547', N'18-0142', N'1', N'1', N'48', null, N'10', N'0', N'0', N'2018-03-21 13:50:57.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'548', N'18-0142', N'4', N'2', N'48', null, N'10', N'2', N'0', N'2018-03-21 13:51:53.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'598', N'18-0146D', N'5', N'0', N'48', null, N'2440', N'0.5', N'0', N'2018-03-23 11:27:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'599', N'18-0146D', N'4', N'0', N'48', null, N'2440', N'3', N'0', N'2018-03-23 11:28:18.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'600', N'18-0146E', N'2', N'0', N'24', null, N'4200', N'0', N'0', N'2018-03-23 11:29:35.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'601', N'18-0146E', N'5', N'0', N'24', null, N'4200', N'0.75', N'0', N'2018-03-23 11:30:21.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'602', N'18-0146E', N'4', N'0', N'24', null, N'4200', N'3', N'0', N'2018-03-23 11:30:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'603', N'18-0146E', N'4', N'0', N'24', null, N'4200', N'3', N'0', N'2018-03-23 11:30:59.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'604', N'18-0146E', N'4', N'3', N'24', null, N'8300', N'10', N'0', N'2018-03-23 11:31:44.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'605', N'18-0146E', N'5', N'1', N'24', null, N'3562', N'12.5', N'0', N'2018-03-23 11:32:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'606', N'18-0146E', N'5', N'1', N'24', null, N'4062', N'1.5', N'0', N'2018-03-23 11:33:01.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'607', N'18-0146E', N'5', N'1', N'1', null, N'19000', N'8.5', N'0', N'2018-03-23 11:34:02.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'608', N'18-0146E', N'4', N'2', N'24', null, N'230', N'1', N'0', N'2018-03-23 11:34:40.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'609', N'18-0146E', N'5', N'0', N'24', null, N'3834', N'27.5', N'0', N'2018-03-23 11:37:16.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'610', N'18-0146E', N'5', N'4', N'1', null, N'920000', N'3.5', N'0', N'2018-03-23 11:37:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'611', N'18-0146', N'5', N'0', N'12', null, N'40000', N'14', N'0', N'2018-03-23 11:39:19.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'638', N'18-0158', N'2', N'0', N'32', null, N'6500', N'0', N'0', N'2018-03-30 15:51:36.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'639', N'18-0158', N'5', N'0', N'32', null, N'6500', N'1.5', N'0', N'2018-03-30 16:46:54.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'640', N'18-0158', N'4', N'0', N'32', null, N'6500', N'3', N'0', N'2018-03-30 16:47:30.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'641', N'18-0158', N'4', N'0', N'32', null, N'6500', N'3', N'0', N'2018-03-30 16:47:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'642', N'18-0158', N'5', N'1', N'32', null, N'6565', N'7', N'0', N'2018-03-30 16:49:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'643', N'18-0158', N'5', N'1', N'32', null, N'65', N'0', N'0', N'2018-03-30 16:49:17.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'644', N'18-0158', N'5', N'0', N'32', null, N'200000', N'6', N'0', N'2018-03-30 16:50:02.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'645', N'18-0158', N'5', N'1', N'1', null, N'6500', N'5', N'0', N'2018-03-30 16:50:45.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'646', N'18-0158', N'5', N'5', N'1', null, N'200000', N'1', N'0', N'2018-03-30 17:00:19.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'647', N'18-0158', N'6', N'0', N'1', null, N'200000', N'0', N'0', N'2018-03-30 17:00:37.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'648', N'18-0158', N'6', N'0', N'1', null, N'2570', N'0', N'0', N'2018-03-30 17:01:05.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'649', N'18-0158', N'6', N'0', N'1', null, N'7500', N'0', N'0', N'2018-03-30 17:01:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'650', N'18-0158', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-30 17:01:34.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'665', N'18-0179', N'2', N'0', N'64', null, N'30', N'0', N'0', N'2018-03-31 10:24:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'666', N'18-0179', N'5', N'0', N'32', null, N'60', N'0', N'0', N'2018-03-31 10:24:46.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'667', N'18-0179', N'4', N'0', N'32', null, N'60', N'0.5', N'0', N'2018-03-31 10:25:26.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'668', N'18-0179', N'4', N'0', N'32', null, N'60', N'0.5', N'0', N'2018-03-31 10:25:41.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'669', N'18-0179', N'5', N'1', N'1', null, N'1888', N'0.5', N'0', N'2018-03-31 10:26:24.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'670', N'18-0179', N'5', N'0', N'59', null, N'32', N'0.5', N'0', N'2018-03-31 10:26:54.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'671', N'18-0179', N'5', N'5', N'1', null, N'125', N'0', N'0', N'2018-03-31 10:27:22.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'672', N'18-0179', N'6', N'0', N'1', null, N'125', N'0', N'0', N'2018-03-31 10:27:42.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'673', N'18-0179', N'6', N'0', N'1', null, N'1753', N'0', N'0', N'2018-03-31 10:28:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'674', N'18-0179', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-03-31 10:28:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'686', N'18-0183A', N'5', N'2', N'24', null, N'636', N'1', N'0', N'2018-04-02 15:18:13.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'687', N'18-0183A', N'5', N'2', N'1', null, N'3000', N'2.5', N'0', N'2018-04-02 15:19:14.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'688', N'18-0183A', N'5', N'5', N'1', null, N'15000', N'0.5', N'0', N'2018-04-02 15:19:46.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'689', N'18-0183A', N'6', N'0', N'1', null, N'15000', N'0', N'0', N'2018-04-02 15:20:08.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'690', N'18-0183A', N'6', N'0', N'1', null, N'254', N'0', N'0', N'2018-04-02 15:20:23.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'691', N'18-0183A', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-04-02 15:20:41.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'692', N'18-0183', N'5', N'2', N'1', null, N'1656', N'1.5', N'0', N'2018-04-02 15:21:22.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'693', N'18-0183A', N'5', N'0', N'24', null, N'15000', N'0.5', N'0', N'2018-04-02 15:21:47.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'694', N'18-0183', N'5', N'0', N'1', null, N'1500', N'0', N'0', N'2018-04-02 15:22:03.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'695', N'18-0183', N'5', N'5', N'1', null, N'1500', N'0', N'0', N'2018-04-02 15:22:33.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'696', N'18-0183', N'6', N'0', N'1', null, N'1500', N'0', N'0', N'2018-04-02 15:22:49.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'697', N'18-0183', N'6', N'0', N'1', null, N'146', N'0', N'0', N'2018-04-02 15:23:15.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'698', N'18-0183A', N'6', N'0', N'1', null, N'10', N'0', N'0', N'2018-04-02 15:23:27.0000000', N'', N'', N'')
GO
GO
SET IDENTITY_INSERT [dbo].[record_short] OFF
GO

-- ----------------------------
-- Table structure for set_proc_short
-- ----------------------------
DROP TABLE [dbo].[set_proc_short]
GO
CREATE TABLE [dbo].[set_proc_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[process_id] int NULL ,
[process_detail_id] int NULL ,
[proc_id] int NULL ,
[proc_name] varchar(255) NULL ,
[order_index] int NULL ,
[spec_num] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_proc_short]', RESEED, 185)
GO

-- ----------------------------
-- Records of set_proc_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_proc_short] ON
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'64', N'1', N'0', N'0', N'成品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'65', N'1', N'0', N'1', N'半成品', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'66', N'3', N'2', N'0', N'机数白纸', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'67', N'3', N'2', N'1', N'手数卡纸', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'68', N'3', N'2', N'2', N'凹印', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'69', N'3', N'2', N'3', N'不干胶', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'70', N'3', N'2', N'4', N'手数无号', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'71', N'3', N'2', N'5', N'机数无号1', N'5', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'72', N'3', N'2', N'6', N'机数无号2', N'6', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'73', N'3', N'2', N'7', N'手数号票1', N'7', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'74', N'3', N'2', N'8', N' 手数号票2', N'8', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'75', N'3', N'3', N'0', N'凹印', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'76', N'5', N'0', N'0', N'裁白纸', N'0', N'6')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'83', N'4', N'3', N'0', N'丝一印', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'84', N'4', N'3', N'1', N'丝二印', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'85', N'4', N'0', N'3', N'胶四印', N'3', N'8')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'86', N'4', N'0', N'4', N'胶五印', N'4', N'8')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'87', N'4', N'3', N'2', N'丝三印', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'166', N'4', N'7', N'0', N'平张模切', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'167', N'4', N'7', N'1', N'卷筒模切', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'168', N'4', N'10', N'0', N'自动机', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'96', N'1', N'1', N'0', N'成品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'97', N'1', N'1', N'1', N'半成品', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'98', N'3', N'3', N'1', N'涂胶', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'99', N'3', N'3', N'2', N'装订', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'100', N'3', N'3', N'3', N'烫金', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'101', N'3', N'3', N'4', N'烫金', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'102', N'3', N'3', N'5', N'上光', N'5', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'108', N'5', N'0', N'4', N'裁卡纸', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'109', N'5', N'1', N'5', N'溜查白票（小张）', N'1', N'0')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'158', N'5', N'1', N'11', N'翻查荧光（小张）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'111', N'5', N'1', N'7', N'溜查荧光', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'112', N'5', N'1', N'8', N'溜查荧光（小张）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'159', N'5', N'3', N'8', N'折背.压平', N'5', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'114', N'5', N'2', N'0', N'拉查号票', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'115', N'5', N'2', N'1', N'拉查号票', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'116', N'5', N'2', N'2', N'查大张抽角票', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'117', N'5', N'2', N'3', N'查中张', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'118', N'5', N'2', N'4', N'查小本', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'119', N'5', N'2', N'5', N'查小张', N'5', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'120', N'5', N'2', N'6', N'溜查小张', N'6', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'121', N'5', N'3', N'0', N'自动配页', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'122', N'5', N'3', N'1', N'手工配页', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'123', N'5', N'3', N'2', N'刷胶/分本', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'124', N'5', N'3', N'3', N'缝线', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'125', N'5', N'3', N'4', N'裱糊', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'160', N'5', N'4', N'10', N'数数大张', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'169', N'4', N'10', N'1', N'手摆机', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'128', N'5', N'3', N'7', N'烫磁条', N'7', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'170', N'4', N'0', N'5', N'胶一印6K ', N'5', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'130', N'5', N'4', N'1', N'手工折页', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'131', N'5', N'4', N'2', N'缠条', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'132', N'5', N'4', N'3', N'刷胶分本', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'133', N'5', N'4', N'4', N'排废', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'134', N'5', N'4', N'5', N'圆角', N'5', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'135', N'5', N'4', N'6', N'打钉', N'6', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'136', N'5', N'4', N'7', N'包本', N'7', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'156', N'5', N'5', N'4', N'手动封包.装箱.打带', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'157', N'5', N'1', N'10', N'翻查荧光', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'139', N'5', N'5', N'2', N'装箱/打带', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'183', N'6', N'0', N'7', N'成品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'141', N'6', N'0', N'1', N'样票', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'142', N'6', N'0', N'2', N'白票', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'175', N'6', N'0', N'6', N'废票（后工序）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'144', N'6', N'0', N'4', N'赠品', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'147', N'4', N'2', N'6', N'M81印码', N'6', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'148', N'4', N'2', N'7', N'滨田47印码', N'7', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'149', N'4', N'2', N'8', N'滨田66印码', N'8', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'150', N'4', N'2', N'9', N'UV喷码', N'9', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'151', N'4', N'2', N'10', N'施乐打码', N'10', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'152', N'4', N'2', N'11', N'奥西打码', N'11', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'155', N'5', N'5', N'3', N'自动封包.装箱.打带', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'171', N'5', N'4', N'11', N'排废', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'176', N'6', N'1', N'0', N'成品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'177', N'6', N'1', N'1', N'样品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'178', N'6', N'1', N'2', N'废品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'179', N'6', N'2', N'0', N'成品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'180', N'6', N'2', N'1', N'样品', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'184', N'5', N'2', N'7', N'查角票(号票）', N'7', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'185', N'6', N'1', N'3', N'白票', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'77', N'5', N'0', N'1', N'裁中张', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'78', N'5', N'0', N'2', N'裁成品', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'162', N'4', N'5', N'1', N'证照品检', N'1', N'2')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'164', N'4', N'5', N'3', N'大张离线', N'3', N'8')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'79', N'5', N'1', N'0', N'拉查白票（单面）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'80', N'4', N'0', N'0', N'胶一印', N'0', N'8')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'81', N'4', N'0', N'1', N'胶二印', N'1', N'8')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'82', N'4', N'0', N'2', N'胶三印', N'2', N'8')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'91', N'4', N'3', N'3', N'丝四印', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'92', N'4', N'3', N'4', N'丝五印', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'103', N'5', N'0', N'3', N'修边', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'104', N'5', N'1', N'1', N'拉查白票（双面大张）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'105', N'5', N'1', N'2', N'拉查白票（双面小张）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'106', N'5', N'1', N'3', N'拉查白票（单面）', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'107', N'5', N'1', N'4', N'拉查白票（单面小张）', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'145', N'5', N'4', N'8', N'数数（中张）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'146', N'5', N'4', N'9', N'数数（小张）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'161', N'4', N'5', N'0', N'药包品检', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'165', N'4', N'5', N'4', N'卷筒品检', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'172', N'5', N'1', N'12', N'查中张（标签）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'174', N'6', N'0', N'5', N'废票（前工序）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'181', N'6', N'2', N'2', N'废品', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'163', N'4', N'5', N'2', N'证照品检', N'2', N'4')
GO
GO
SET IDENTITY_INSERT [dbo].[set_proc_short] OFF
GO

-- ----------------------------
-- Table structure for set_process_detail_long
-- ----------------------------
DROP TABLE [dbo].[set_process_detail_long]
GO
CREATE TABLE [dbo].[set_process_detail_long] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_id] int NULL ,
[process_id] int NULL ,
[process_detail_name] varchar(255) NULL ,
[spec_num] int NULL ,
[order_index] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_process_detail_long]', RESEED, 403)
GO

-- ----------------------------
-- Records of set_process_detail_long
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_process_detail_long] ON
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'392', N'16', N'56', N'收白纸', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'393', N'16', N'56', N'品检后过数	', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'403', N'14', N'50', N'裁白纸', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'394', N'16', N'56', N'品检后过数	', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'395', N'14', N'48', N'收白纸', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'396', N'14', N'49', N'机动车内1胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'397', N'14', N'49', N'机动车内1胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'398', N'14', N'49', N'机动车内1胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'399', N'14', N'49', N'机动车内1胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'400', N'14', N'49', N'机动车内1胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'401', N'14', N'49', N'机动车内1胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'402', N'14', N'49', N'机动车内1胶一印', N'8', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[set_process_detail_long] OFF
GO

-- ----------------------------
-- Table structure for set_process_detail_short
-- ----------------------------
DROP TABLE [dbo].[set_process_detail_short]
GO
CREATE TABLE [dbo].[set_process_detail_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[process_id] int NULL ,
[process_detail_id] int NULL ,
[process_detail_name] varchar(255) NULL ,
[order_index] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_process_detail_short]', RESEED, 67)
GO

-- ----------------------------
-- Records of set_process_detail_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_process_detail_short] ON
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'49', N'5', N'0', N'裁切		', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'48', N'2', N'0', N'投入（上机纸）', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'31', N'1', N'1', N'初期库存', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'32', N'3', N'0', N'吊晾	', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'33', N'3', N'1', N'封包	', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'34', N'3', N'2', N'过数		', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'35', N'3', N'3', N'外协		', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'36', N'4', N'0', N'胶印		', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'37', N'4', N'1', N'宫腰机	', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'38', N'4', N'2', N'赋码		', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'39', N'4', N'3', N'丝印		', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'40', N'4', N'4', N'柔印	', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'41', N'4', N'5', N'机检		', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'42', N'4', N'6', N'卷筒折页	', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'43', N'4', N'7', N'模切		', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'44', N'4', N'8', N'选标	', N'6')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'45', N'4', N'9', N'分切	', N'7')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'46', N'4', N'10', N'烫金/凹凸		', N'8')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'47', N'4', N'11', N'粘盒	', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'51', N'5', N'2', N'号票/成品检验     （人工）', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'52', N'5', N'3', N'装订线', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'53', N'5', N'4', N'检封辅助', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'54', N'5', N'5', N'封装', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'65', N'6', N'2', N'印前', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'67', N'3', N'5', N'凹印', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'59', N'6', N'0', N'检封', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'60', N'4', N'12', N'', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'61', N'4', N'13', N'', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'64', N'3', N'4', N'付检封', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'50', N'5', N'1', N'白票检验（人工）		', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'62', N'6', N'1', N'数管', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[set_process_detail_short] OFF
GO

-- ----------------------------
-- Table structure for set_process_long
-- ----------------------------
DROP TABLE [dbo].[set_process_long]
GO
CREATE TABLE [dbo].[set_process_long] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_id] int NULL ,
[process_name] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_process_long]', RESEED, 60)
GO

-- ----------------------------
-- Records of set_process_long
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_process_long] ON
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'48', N'14', N'数管')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'49', N'14', N'印前')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'50', N'14', N'印后')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'51', N'17', N'印后')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'52', N'16', N'印后')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'53', N'15', N'印后')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'54', N'15', N'印前')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'55', N'15', N'数管')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'57', N'17', N'印前')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'58', N'17', N'数管')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'56', N'16', N'数管')
GO
GO
INSERT INTO [dbo].[set_process_long] ([id], [prod_id], [process_name]) VALUES (N'59', N'16', N'印前')
GO
GO
SET IDENTITY_INSERT [dbo].[set_process_long] OFF
GO

-- ----------------------------
-- Table structure for set_process_short
-- ----------------------------
DROP TABLE [dbo].[set_process_short]
GO
CREATE TABLE [dbo].[set_process_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[process_id] int NULL ,
[process_name] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_process_short]', RESEED, 13)
GO

-- ----------------------------
-- Records of set_process_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_process_short] ON
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'7', N'1', N'初期库存')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'8', N'2', N'投入（上机纸）')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'9', N'3', N'数管')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'10', N'4', N'印前工序')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'11', N'5', N'印后工序')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'12', N'6', N'付出							')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'13', N'7', N'期末库存	')
GO
GO
SET IDENTITY_INSERT [dbo].[set_process_short] OFF
GO

-- ----------------------------
-- Table structure for set_prod_type_long
-- ----------------------------
DROP TABLE [dbo].[set_prod_type_long]
GO
CREATE TABLE [dbo].[set_prod_type_long] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_name] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_prod_type_long]', RESEED, 22)
GO

-- ----------------------------
-- Records of set_prod_type_long
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_prod_type_long] ON
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'14', N'机动车登记证书')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'15', N'行驶证')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'16', N'驾驶证')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'17', N'车辆完税证明')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'18', N'票据（现金）')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'19', N'票据（转账）')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'20', N'数管')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'21', N'印前')
GO
GO
INSERT INTO [dbo].[set_prod_type_long] ([id], [prod_name]) VALUES (N'22', N'印后')
GO
GO
SET IDENTITY_INSERT [dbo].[set_prod_type_long] OFF
GO

-- ----------------------------
-- Table structure for set_prod_type_short
-- ----------------------------
DROP TABLE [dbo].[set_prod_type_short]
GO
CREATE TABLE [dbo].[set_prod_type_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_name] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_prod_type_short]', RESEED, 38)
GO

-- ----------------------------
-- Records of set_prod_type_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_prod_type_short] ON
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'38', N'胶丝类产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'26', N'证照证书产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'27', N'有价产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'28', N'一般印刷品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'29', N'药盒产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'30', N'卷标产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'31', N'全凹产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'32', N'胶凹丝产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'33', N'过版纸')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'34', N'全外协产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'35', N'打样产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'36', N'分数产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'37', N'银行系列产品')
GO
GO
SET IDENTITY_INSERT [dbo].[set_prod_type_short] OFF
GO

-- ----------------------------
-- Table structure for set_prod_unit_short
-- ----------------------------
DROP TABLE [dbo].[set_prod_unit_short]
GO
CREATE TABLE [dbo].[set_prod_unit_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_unit] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_prod_unit_short]', RESEED, 19)
GO

-- ----------------------------
-- Records of set_prod_unit_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_prod_unit_short] ON
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'12', N'个')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'13', N'套')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'14', N'枚')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'15', N'中本')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'16', N'本')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'17', N'大张')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'18', N'中张')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'19', N'小张')
GO
GO
SET IDENTITY_INSERT [dbo].[set_prod_unit_short] OFF
GO

-- ----------------------------
-- View structure for view_record_long
-- ----------------------------
DROP VIEW [dbo].[view_record_long]
GO
CREATE VIEW [dbo].[view_record_long] AS 
SELECT
a.[产品类别],
a.[工序],
a.[项目],
a.[开本],
a.[生产日期],
sum(a.[昨日库存]) 昨日库存,
sum(a.[投纸数]) 投纸数,
sum(a.[上机数]) 上机数,
sum(a.[工时]) 工时,
sum(a.[废品付出]) 废品付出,
sum(a.[白票付出]) 白票付出,
sum(a.[样票付出]) 样票付出,
sum(a.[半成品付出]) 半成品付出,
sum(a.[返工数量]) 返工数量,
a.process_detail_id,a.order_index
FROM view_record_long_log a
group by a.[产品类别],
a.[工序],
a.[项目],
a.[生产日期],
a.[开本],
a.process_detail_id,a.order_index
GO

-- ----------------------------
-- View structure for view_record_long_log
-- ----------------------------
DROP VIEW [dbo].[view_record_long_log]
GO
CREATE VIEW [dbo].[view_record_long_log] AS 
SELECT 
a.process_detail_id,
d.order_index,
b.prod_name 产品类别,
c.process_name 工序,
d.process_detail_name 项目,
d.spec_num 设置开本,
a.k_num 开本,
a.inventory 昨日库存,
convert(varchar,a.rec_time,112) AS [生产日期],
a.income 投纸数,
a.produce_num 上机数,
a.produce_hours 工时,
a.outcome_waste_product 废品付出,
a.outcome_white_paper 白票付出
,
a.outcome_sample 样票付出
,
a.outcome_semi_manu 半成品付出
,
a.outcome_back_num 返工数量
,
a.remark 备注

FROM
dbo.record_long AS a
INNER JOIN dbo.set_prod_type_long AS b ON a.prod_id = b.id
INNER JOIN dbo.set_process_long AS c ON c.id = a.process_id
INNER JOIN dbo.set_process_detail_long AS d ON d.id = a.process_detail_id
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
left JOIN dbo.base_short AS e ON e.id=a.base_short_id
GO

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
	a.paper_weight 纸张克重,
	a.paper_prod_type 纸张品种,
	a.paper_color_num 色数,
	a.paper_plate_length 版周,
	a.rec_time 记录时间,
	d.process_detail_name 当前工序,
	d.rec_time 最近记录
FROM
	base_short a
INNER JOIN set_prod_type_short b ON a.prod_type_id = b.id
INNER JOIN set_prod_unit_short c ON a.prod_unit_id = c.id
left JOIN (
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
-- View structure for view_short_report
-- ----------------------------
DROP VIEW [dbo].[view_short_report]
GO
CREATE VIEW [dbo].[view_short_report] AS 
SELECT
	a.print_sn 流水号,
	a.prod_name 产品名称,
	a.order_num 订单数量,
	c.prod_unit 订单单位,
	a.prod_spec 产品规格,
	a.order_paper_num 投纸数,
	convert(varchar(6),a.rec_time,112) 月份,
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
		convert(varchar(6),a.rec_time,112) monthname,
		base_short_id
	FROM
		dbo.record_short AS a
	WHERE
		process_id = 4
	GROUP BY
		base_short_id,
		print_sn,
		process_detail_id,
		proc_id,
		convert(varchar(6),a.rec_time,112)
) e ON a.id = e.base_short_id
GROUP BY
	a.print_sn,
	a.prod_name,
	a.order_num,
	c.prod_unit,
	a.prod_spec,
	a.order_paper_num,
	convert(varchar,a.rec_time,112),
	convert(varchar(6),a.rec_time,112)
GO
