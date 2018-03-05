/*
Navicat SQL Server Data Transfer

Source Server         : SQL Server
Source Server Version : 105000
Source Host           : localhost:1433
Source Database       : jdproduct
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2018-03-05 14:04:40
*/


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
DBCC CHECKIDENT(N'[dbo].[record_long]', RESEED, 3)
GO
