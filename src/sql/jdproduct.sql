/*
Navicat SQL Server Data Transfer

Source Server         : MS SQL
Source Server Version : 105000
Source Host           : localhost:1433
Source Database       : jdproduct
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2017-05-31 17:33:21
*/


-- ----------------------------
-- Table structure for base_short
-- ----------------------------
DROP TABLE [dbo].[base_short]
GO
CREATE TABLE [dbo].[base_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_type_id] int NULL ,
[order_id] int NULL ,
[prod_sn] int NULL ,
[print_sn] int NULL ,
[prod_name] varchar(255) NULL ,
[order_num] int NULL ,
[prod_unit_id] int NULL ,
[prod_spec] int NULL ,
[order_paper_num] int NULL ,
[rec_time] datetime NULL 
)


GO

-- ----------------------------
-- Records of base_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[base_short] ON
GO
SET IDENTITY_INSERT [dbo].[base_short] OFF
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
[rec_time] datetime2(7) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[record_short]', RESEED, 4)
GO

-- ----------------------------
-- Records of record_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[record_short] ON
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
[proc_name] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_proc_short]', RESEED, 63)
GO

-- ----------------------------
-- Records of set_proc_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_proc_short] ON
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'1', N'1', N'1', N'0', N'凹印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'2', N'1', N'1', N'1', N'涂胶')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'3', N'1', N'1', N'2', N'无号')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'4', N'1', N'1', N'3', N'号票')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'5', N'1', N'3', N'0', N'凹印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'6', N'1', N'3', N'1', N'涂胶')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'7', N'1', N'3', N'2', N'装订')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'8', N'1', N'3', N'3', N'烫金')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'9', N'1', N'3', N'4', N'上光')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'10', N'2', N'0', N'0', N'一印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'11', N'2', N'0', N'1', N'二印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'12', N'2', N'0', N'2', N'三印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'13', N'2', N'0', N'3', N'四印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'14', N'2', N'0', N'4', N'五印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'15', N'2', N'1', N'0', N'一印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'16', N'2', N'1', N'1', N'二印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'17', N'2', N'1', N'2', N'三印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'18', N'2', N'1', N'3', N'四印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'19', N'2', N'1', N'4', N'五印')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'20', N'2', N'4', N'0', N'印码')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'21', N'2', N'4', N'1', N'喷码')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'22', N'2', N'4', N'2', N'施乐打码')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'23', N'2', N'4', N'3', N'奥西打码')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'24', N'2', N'5', N'0', N'大张离线')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'25', N'2', N'5', N'1', N'证照品检')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'26', N'2', N'5', N'2', N'药盒品检')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'27', N'2', N'5', N'3', N'卷筒品检')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'28', N'2', N'7', N'0', N'平张模切')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'29', N'2', N'7', N'1', N'卷筒模切')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'30', N'2', N'10', N'0', N'自动')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'31', N'2', N'10', N'1', N'手摆')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'32', N'3', N'0', N'0', N'裁白纸')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'33', N'3', N'0', N'1', N'一裁')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'34', N'3', N'0', N'2', N'二裁')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'35', N'3', N'0', N'3', N'三裁')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'36', N'3', N'0', N'4', N'裁成品')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'37', N'3', N'1', N'0', N'拉查白票')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'38', N'3', N'1', N'1', N'拉查荧光')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'39', N'3', N'1', N'2', N'溜查荧光')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'40', N'3', N'2', N'0', N'拉查号票')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'41', N'3', N'2', N'1', N'拉查成品')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'42', N'3', N'2', N'2', N'溜查')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'43', N'3', N'3', N'0', N'自动配页')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'44', N'3', N'3', N'1', N'手工配页')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'45', N'3', N'3', N'2', N'缝线')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'46', N'3', N'3', N'3', N'裱糊')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'47', N'3', N'3', N'4', N'折背')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'48', N'3', N'3', N'5', N'压平')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'49', N'3', N'3', N'6', N'烫磁条')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'50', N'3', N'3', N'7', N'圆角')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'51', N'3', N'4', N'0', N'过数')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'52', N'3', N'4', N'1', N'手工折页')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'53', N'3', N'4', N'2', N'缠条')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'54', N'3', N'4', N'3', N'刷胶分本')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'55', N'3', N'4', N'4', N'排废')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'56', N'3', N'5', N'0', N'自动封包')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'57', N'3', N'5', N'1', N'手工封包')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'58', N'3', N'5', N'2', N'装箱')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'59', N'4', N'1', N'0', N'赠品')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'60', N'4', N'1', N'1', N'样票')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'61', N'4', N'1', N'2', N'白票')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'62', N'4', N'2', N'0', N'数管')
GO
GO
INSERT INTO [dbo].[set_proc_short] ([id], [process_id], [process_detail_id], [proc_id], [proc_name]) VALUES (N'63', N'4', N'2', N'1', N'检封')
GO
GO
SET IDENTITY_INSERT [dbo].[set_proc_short] OFF
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
[process_detail_name] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_process_detail_short]', RESEED, 28)
GO

-- ----------------------------
-- Records of set_process_detail_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_process_detail_short] ON
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'1', N'0', N'0', N'成品')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'2', N'0', N'1', N'半成品')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'3', N'0', N'2', N'上机纸投入')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'4', N'1', N'0', N'吊晾')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'5', N'1', N'1', N'过数')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'6', N'1', N'2', N'封包')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'7', N'1', N'3', N'外协')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'8', N'2', N'0', N'胶印')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'9', N'2', N'1', N'丝印')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'10', N'2', N'2', N'柔印')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'11', N'2', N'3', N'宫腰机')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'12', N'2', N'4', N'赋码')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'13', N'2', N'5', N'机检')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'14', N'2', N'6', N'卷筒折页')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'15', N'2', N'7', N'模切')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'16', N'2', N'8', N'选标')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'17', N'2', N'9', N'分切')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'18', N'2', N'10', N'烫金/凹凸')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'19', N'2', N'11', N'粘盒')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'20', N'3', N'0', N'裁切')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'21', N'3', N'1', N'白票检验(人工)')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'22', N'3', N'2', N'号票/成品检验(人工)')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'23', N'3', N'3', N'装订线')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'24', N'3', N'4', N'检封辅助')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'25', N'3', N'5', N'封装')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'26', N'4', N'0', N'成品入库')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'27', N'4', N'1', N'其它')
GO
GO
INSERT INTO [dbo].[set_process_detail_short] ([id], [process_id], [process_detail_id], [process_detail_name]) VALUES (N'28', N'4', N'2', N'废品')
GO
GO
SET IDENTITY_INSERT [dbo].[set_process_detail_short] OFF
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
DBCC CHECKIDENT(N'[dbo].[set_process_short]', RESEED, 6)
GO

-- ----------------------------
-- Records of set_process_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_process_short] ON
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'1', N'0', N'初期库存')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'2', N'1', N'数管')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'3', N'2', N'印前工序')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'4', N'3', N'印后工序')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'5', N'4', N'付出')
GO
GO
INSERT INTO [dbo].[set_process_short] ([id], [process_id], [process_name]) VALUES (N'6', N'5', N'期末库存')
GO
GO
SET IDENTITY_INSERT [dbo].[set_process_short] OFF
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
DBCC CHECKIDENT(N'[dbo].[set_prod_type_short]', RESEED, 11)
GO

-- ----------------------------
-- Records of set_prod_type_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_prod_type_short] ON
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'1', N'证照证书产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'2', N'有价产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'3', N'一般印刷品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'4', N'药盒产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'5', N'卷标产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'6', N'全凹产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'7', N'胶凹丝产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'8', N'过版纸')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'9', N'全外协产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'10', N'打样产品')
GO
GO
INSERT INTO [dbo].[set_prod_type_short] ([id], [prod_name]) VALUES (N'11', N'分数产品')
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
DBCC CHECKIDENT(N'[dbo].[set_prod_unit_short]', RESEED, 8)
GO

-- ----------------------------
-- Records of set_prod_unit_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[set_prod_unit_short] ON
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'1', N'个')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'2', N'套')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'3', N'枚')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'4', N'中本')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'5', N'本')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'6', N'大张')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'7', N'中张')
GO
GO
INSERT INTO [dbo].[set_prod_unit_short] ([id], [prod_unit]) VALUES (N'8', N'小张')
GO
GO
SET IDENTITY_INSERT [dbo].[set_prod_unit_short] OFF
GO

-- ----------------------------
-- Indexes structure for table base_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table base_short
-- ----------------------------
ALTER TABLE [dbo].[base_short] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table record_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table record_short
-- ----------------------------
ALTER TABLE [dbo].[record_short] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table set_proc_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table set_proc_short
-- ----------------------------
ALTER TABLE [dbo].[set_proc_short] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table set_process_detail_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table set_process_detail_short
-- ----------------------------
ALTER TABLE [dbo].[set_process_detail_short] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table set_process_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table set_process_short
-- ----------------------------
ALTER TABLE [dbo].[set_process_short] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table set_prod_type_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table set_prod_type_short
-- ----------------------------
ALTER TABLE [dbo].[set_prod_type_short] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table set_prod_unit_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table set_prod_unit_short
-- ----------------------------
ALTER TABLE [dbo].[set_prod_unit_short] ADD PRIMARY KEY ([id])
GO
