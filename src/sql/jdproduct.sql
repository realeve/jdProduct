/*
Navicat SQL Server Data Transfer

Source Server         : MS SQLServer
Source Server Version : 105000
Source Host           : localhost:1433
Source Database       : jdproduct
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2017-05-31 00:09:40
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
-- Table structure for prod_type_short
-- ----------------------------
DROP TABLE [dbo].[prod_type_short]
GO
CREATE TABLE [dbo].[prod_type_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_name] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[prod_type_short]', RESEED, 11)
GO

-- ----------------------------
-- Records of prod_type_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[prod_type_short] ON
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'1', N'证照证书产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'2', N'有价产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'3', N'一般印刷品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'4', N'药盒产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'5', N'卷标产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'6', N'全凹产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'7', N'胶凹丝产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'8', N'过版纸')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'9', N'全外协产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'10', N'打样产品')
GO
GO
INSERT INTO [dbo].[prod_type_short] ([id], [prod_name]) VALUES (N'11', N'分数产品')
GO
GO
SET IDENTITY_INSERT [dbo].[prod_type_short] OFF
GO

-- ----------------------------
-- Table structure for prod_unit_short
-- ----------------------------
DROP TABLE [dbo].[prod_unit_short]
GO
CREATE TABLE [dbo].[prod_unit_short] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_unit] varchar(255) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[prod_unit_short]', RESEED, 8)
GO

-- ----------------------------
-- Records of prod_unit_short
-- ----------------------------
SET IDENTITY_INSERT [dbo].[prod_unit_short] ON
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'1', N'个')
GO
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'2', N'套')
GO
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'3', N'枚')
GO
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'4', N'中本')
GO
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'5', N'本')
GO
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'6', N'大张')
GO
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'7', N'中张')
GO
GO
INSERT INTO [dbo].[prod_unit_short] ([id], [prod_unit]) VALUES (N'8', N'小张')
GO
GO
SET IDENTITY_INSERT [dbo].[prod_unit_short] OFF
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
-- Indexes structure for table prod_type_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table prod_type_short
-- ----------------------------
ALTER TABLE [dbo].[prod_type_short] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table prod_unit_short
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table prod_unit_short
-- ----------------------------
ALTER TABLE [dbo].[prod_unit_short] ADD PRIMARY KEY ([id])
GO
