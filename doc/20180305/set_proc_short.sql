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

Date: 2018-03-05 14:04:56
*/


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
[spec_num] int NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[set_proc_short]', RESEED, 69)
GO
