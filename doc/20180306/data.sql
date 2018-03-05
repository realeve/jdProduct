/*
Navicat SQL Server Data Transfer

Source Server         : SQLSERVER
Source Server Version : 105000
Source Host           : localhost:1433
Source Database       : jdproduct
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2018-03-05 22:52:30
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
[remark] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[base_short]', RESEED, 15)
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
INSERT INTO [dbo].[base_short] ([id], [prod_type_id], [order_id], [prod_sn], [print_sn], [prod_name], [order_num], [prod_unit_id], [prod_spec], [order_paper_num], [rec_time], [remark]) VALUES (N'15', N'37', N'180126003', N'YXMYH0062', N'18-0081D', N'遂宁银行普通版储蓄存单', N'30000', N'19', N'1', N'1020', N'2018-02-27 13:57:03.000', null)
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
[outcome_back_num] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[record_long]', RESEED, 340)
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
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'289', N'17', N'57', N'361', N'0', N'46750', N'46750', N'24', N'0', N'0', N'0', N'46750', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'292', N'14', N'50', N'216', N'76846', N'0', N'0', N'0', N'0', N'0', N'0', N'0', null)
GO
GO
INSERT INTO [dbo].[record_long] ([id], [prod_id], [process_id], [process_detail_id], [inventory], [income], [produce_num], [produce_hours], [outcome_waste_product], [outcome_white_paper], [outcome_sample], [outcome_semi_manu], [outcome_back_num]) VALUES (N'329', N'14', N'48', N'170', N'0', N'200000', N'0', N'0', N'0', N'0', N'0', N'0', null)
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
[remark] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[record_short]', RESEED, 300)
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
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'299', N'18-0081', N'4', N'0', N'6', null, N'3640', N'7.5', N'0', N'2018-03-02 13:30:50.0000000', N'', N'', N'')
GO
GO
INSERT INTO [dbo].[record_short] ([id], [print_sn], [process_id], [process_detail_id], [spec], [proc_id], [prod_num], [prod_working_hours], [times], [rec_time], [machine], [captain], [remark]) VALUES (N'300', N'18-0081', N'4', N'10', N'6', null, N'3640', N'2', N'0', N'2018-03-02 13:31:40.0000000', N'', N'', N'')
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
DBCC CHECKIDENT(N'[dbo].[set_proc_short]', RESEED, 152)
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
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'76', N'5', N'0', N'0', N'裁白纸', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'83', N'4', N'3', N'0', N'丝一印', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'84', N'4', N'3', N'1', N'丝二印', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'85', N'4', N'0', N'3', N'胶四印', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'86', N'4', N'0', N'4', N'胶五印', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'87', N'4', N'3', N'2', N'丝三印', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'88', N'4', N'2', N'0', N'赋码一', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'89', N'4', N'2', N'1', N'赋码二', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'90', N'4', N'2', N'2', N'赋码三', N'2', null)
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
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'109', N'5', N'1', N'5', N'溜查白票（小张）', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'110', N'5', N'1', N'6', N'拉查荧光', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'111', N'5', N'1', N'7', N'溜查荧光', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'112', N'5', N'1', N'8', N'溜查荧光（小张）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'113', N'5', N'1', N'9', N'拉查荧光（小张）', N'0', null)
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
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'126', N'5', N'3', N'5', N'折背', N'5', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'127', N'5', N'3', N'6', N'压平', N'6', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'128', N'5', N'3', N'7', N'烫磁条', N'7', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'129', N'5', N'4', N'0', N'过数', N'0', null)
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
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'137', N'5', N'5', N'0', N'自动封包', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'138', N'5', N'5', N'1', N'手工封包', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'139', N'5', N'5', N'2', N'装箱/打带', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'140', N'6', N'0', N'0', N'成品', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'141', N'6', N'0', N'1', N'样票', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'142', N'6', N'0', N'2', N'白票', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'143', N'6', N'0', N'3', N'废品', N'3', null)
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
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'77', N'5', N'0', N'1', N'裁中张', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'78', N'5', N'0', N'2', N'裁成品', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'79', N'5', N'1', N'0', N'拉查白票（单面）', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'80', N'4', N'0', N'0', N'胶一印', N'0', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'81', N'4', N'0', N'1', N'胶二印', N'1', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'82', N'4', N'0', N'2', N'胶三印', N'2', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'91', N'4', N'3', N'3', N'丝四印', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'92', N'4', N'3', N'4', N'丝五印', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'93', N'4', N'2', N'3', N'UV喷码一', N'3', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'94', N'4', N'2', N'4', N'UV喷码二', N'4', null)
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name], [order_index], [spec_num]) VALUES (N'95', N'4', N'2', N'5', N'UV喷码二', N'5', null)
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
DBCC CHECKIDENT(N'[dbo].[set_process_detail_long]', RESEED, 391)
GO

-- ----------------------------
-- Records of set_process_detail_long
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_process_detail_long] ON
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'170', N'14', N'48', N'收白纸', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'215', N'14', N'50', N'白纸裁切', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'216', N'14', N'50', N'内1裁切（付凹印）', N'4', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'217', N'14', N'50', N'内1查中张（4K）', N'4', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'379', N'14', N'50', N'塑封/装箱/打带', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'368', N'14', N'50', N'内1查中张（2K)', N'2', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'369', N'14', N'50', N'内1查荧光（2K)', N'2', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'382', N'14', N'50', N'折背（中本）', N'6', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'383', N'14', N'50', N'折背（小本）', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'386', N'17', N'50', N'双面查大张', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'388', N'17', N'51', N'好坏票查大张（双面）', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'371', N'14', N'50', N'内2裁切好坏票（2K)', N'2', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'372', N'14', N'50', N'内3裁切好坏票（2K)', N'2', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'228', N'14', N'50', N'内1号票裁切（付配页）（2K）', N'2', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'229', N'14', N'50', N'内1号票裁切（付配页）（1K）', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'230', N'14', N'50', N'内2/3号票裁切（付配页）（2K）', N'2', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'231', N'14', N'50', N'内2号票裁切（付配页）（1K）', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'232', N'14', N'50', N'内3号票裁切（付配页）（1K）', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'233', N'14', N'50', N'手工配页（中本）', N'6', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'234', N'14', N'50', N'手工配页（小本）', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'235', N'14', N'50', N'机器配页（中本）', N'6', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'236', N'14', N'50', N'机器配页（小本）', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'237', N'14', N'50', N'刷胶/分本（中本）', N'6', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'238', N'14', N'50', N'刷胶/分本（小本）', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'239', N'14', N'50', N'缝线（中本）', N'6', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'240', N'14', N'50', N'缝线（小本）', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'241', N'14', N'50', N'裱糊（中本）', N'6', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'242', N'14', N'50', N'裱糊（小本）', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'389', N'17', N'51', N'抽角票', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'390', N'17', N'51', N'塑封/装箱/打带', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'245', N'14', N'50', N'小本裁切', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'375', N'14', N'50', N'圆角', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'328', N'14', N'49', N'内1胶一印', N'8', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'281', N'14', N'49', N'内2内3胶一印', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'282', N'14', N'49', N'内2内3胶二印', N'8', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'283', N'14', N'49', N'内2内3胶三印', N'8', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'284', N'14', N'49', N'吊晾', N'8', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'329', N'14', N'49', N'内1大张离线', N'4', N'6')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'330', N'14', N'49', N'内1三证品检', N'2', N'7')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'331', N'14', N'49', N'内2内3大张离线', N'8', N'8')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'332', N'14', N'49', N'内2三证品检', N'2', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'333', N'14', N'49', N'内3三证品检', N'2', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'334', N'14', N'49', N'内1印码', N'4', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'335', N'14', N'49', N'内1印码', N'2', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'336', N'14', N'49', N'内1印码', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'337', N'14', N'49', N'内2内3印码', N'8', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'338', N'14', N'49', N'内2印码', N'2', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'339', N'14', N'49', N'内2印码', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'340', N'14', N'49', N'内3印码', N'2', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'341', N'14', N'49', N'内3印码', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'342', N'15', N'54', N'胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'343', N'15', N'54', N'胶二印', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'344', N'15', N'54', N'胶三印', N'8', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'345', N'15', N'54', N'三证品检', N'8', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'346', N'15', N'54', N'施乐打码', N'8', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'347', N'15', N'54', N'手摆模切', N'8', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'348', N'16', N'59', N'胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'349', N'16', N'59', N'胶二印', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'350', N'16', N'59', N'胶三印', N'8', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'351', N'16', N'59', N'丝印', N'8', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'352', N'16', N'59', N'三证品检', N'8', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'353', N'16', N'59', N'施乐打码', N'8', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'354', N'16', N'59', N'手摆模切', N'8', N'6')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'355', N'17', N'57', N'胶一印', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'356', N'17', N'57', N'胶二印', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'357', N'17', N'57', N'烫文字', N'8', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'358', N'17', N'57', N'烫税金', N'8', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'359', N'17', N'57', N'压痕', N'8', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'360', N'17', N'57', N'大张离线', N'8', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'361', N'17', N'57', N'大张印码', N'8', N'6')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'362', N'17', N'57', N'中张印码', N'2', N'7')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'363', N'17', N'57', N'小张印码', N'1', N'8')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'364', N'14', N'50', N'内1查荧光（4K）', N'4', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'370', N'14', N'50', N'内2/3查大张（8K)', N'4', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'373', N'14', N'50', N'内2查中张（2K)', N'2', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'374', N'14', N'50', N'内3查中张（2K)', N'2', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'376', N'14', N'50', N'查小本', N'3', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'297', N'14', N'48', N'内1 付凹印', N'4', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'287', N'16', N'56', N'收白纸', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'288', N'16', N'56', N'品检后过数', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'289', N'17', N'58', N'收白纸', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'292', N'17', N'58', N'白票（8k）', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'293', N'17', N'58', N'白票（2k )', N'2', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'294', N'17', N'58', N'左右废白票（2k)', N'2', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'295', N'17', N'58', N'白票（1k）', N'1', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'298', N'14', N'48', N'内1   收凹印', N'4', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'299', N'14', N'48', N'内1  好品白票（4k)', N'4', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'300', N'14', N'48', N'内1  过数茉织华', N'4', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'301', N'14', N'48', N'内1   封包', N'4', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'302', N'14', N'48', N'内1  好品白票（2k ）', N'2', N'6')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'313', N'14', N'48', N'内1 好品白票  （1k)', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'304', N'14', N'48', N'内2.3 好品白票（8k）', N'8', N'8')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'305', N'14', N'48', N'内2  好品白票（2k)', N'2', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'311', N'14', N'48', N'内3 好品白票（2k)', N'2', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'315', N'14', N'48', N'内2  好品白票（1k)', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'316', N'14', N'48', N'内3  好品白票（1k)', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'320', N'14', N'48', N'过数号票 内1   （4k)', N'4', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'321', N'14', N'48', N'过数号票内1   （2K）', N'2', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'322', N'14', N'48', N'过数号票内1   （1K）', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'323', N'14', N'48', N'过数号票内2.3 （8K)', N'8', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'324', N'14', N'48', N'过数号票内2（2K)', N'2', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'325', N'14', N'48', N'过数号票内2（1K)', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'326', N'14', N'48', N'过数号票内3 （2K)', N'2', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'327', N'14', N'48', N'过数号票内3 （1K)', N'1', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'253', N'17', N'51', N'白纸裁切', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'254', N'17', N'51', N'查大张（UV面）', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'255', N'17', N'51', N'查大张（好坏票）', N'8', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'256', N'17', N'51', N'溜荧光', N'8', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'257', N'17', N'51', N'中张裁切（好坏票）（2K）', N'2', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'268', N'16', N'52', N'白纸裁切', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'259', N'17', N'51', N'好坏票查中张（2K）', N'2', N'6')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'260', N'17', N'51', N'好坏票溜荧光（2K）', N'2', N'7')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'261', N'17', N'51', N'白票查小张', N'1', N'8')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'262', N'17', N'51', N'大张判废/顺号', N'8', N'9')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'263', N'17', N'51', N'号票查大张', N'8', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'264', N'17', N'51', N'号票查中张', N'2', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'265', N'17', N'51', N'裁小张 ', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'266', N'17', N'51', N'抽角票', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'267', N'17', N'51', N'封包/装箱/打带', N'1', N'10')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'269', N'16', N'52', N'白票查大张', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'270', N'16', N'52', N'白票查中张', N'4', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'271', N'16', N'52', N'排废/穿孔', N'1', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'272', N'16', N'52', N'查码', N'1', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'273', N'16', N'52', N'装口袋/塑封/装箱/打带', N'1', N'5')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'274', N'15', N'53', N'白纸裁切', N'8', N'0')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'275', N'15', N'53', N'白票查大张', N'8', N'1')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'276', N'15', N'53', N'白票查中张', N'4', N'2')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'277', N'15', N'53', N'排废/穿孔', N'1', N'3')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'278', N'15', N'53', N'查码', N'1', N'4')
GO
GO
INSERT INTO [dbo].[set_process_detail_long] ([id], [prod_id], [process_id], [process_detail_name], [spec_num], [order_index]) VALUES (N'279', N'15', N'53', N'装口袋/塑封/装箱/打带', N'1', N'5')
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
DBCC CHECKIDENT(N'[dbo].[set_process_detail_short]', RESEED, 62)
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
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'55', N'5', N'6', N'成品入库', N'6')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'56', N'5', N'7', N'赠品', N'7')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'57', N'5', N'8', N'样票', N'8')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name], [order_index]) VALUES (N'58', N'5', N'9', N'白票', N'9')
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
DBCC CHECKIDENT(N'[dbo].[set_process_long]', RESEED, 59)
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
DBCC CHECKIDENT(N'[dbo].[set_prod_type_long]', RESEED, 17)
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
DBCC CHECKIDENT(N'[dbo].[set_prod_type_short]', RESEED, 37)
GO

-- ----------------------------
-- Records of set_prod_type_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_prod_type_short] ON
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
