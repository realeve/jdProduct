/*
Navicat SQL Server Data Transfer

Source Server         : SQL Server
Source Server Version : 105000
Source Host           : localhost:1433
Source Database       : api
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2018-03-05 14:03:52
*/


-- ----------------------------
-- Table structure for tblApi
-- ----------------------------
DROP TABLE [dbo].[tblApi]
GO
CREATE TABLE [dbo].[tblApi] (
[ID] int NOT NULL IDENTITY(1,1) ,
[ApiID] int NULL ,
[ApiName] nchar(40) NULL ,
[AuthorName] nchar(40) NULL ,
[Token] nchar(100) NULL ,
[ApiDesc] varchar(MAX) NULL ,
[strSQL] varchar(MAX) NULL ,
[Params] varchar(MAX) NULL ,
[DBID] int NULL ,
[URL] varchar(MAX) NULL ,
[CreateDate] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[tblApi]', RESEED, 22)
GO

-- ----------------------------
-- Records of tblApi
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblApi] ON
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'1', N'0', N'数据接口列表                                  ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]
												 <span>本接口主要用于 <i>凹印离线设备每天得分汇总</i>&nbsp;信息的查询.</span>
												 [主要参数]
												<ol>
													<li>
														 TimeStart:开始时间；
													</li>
													<li>
														 TimeEnd:结束时间；</li>
												</ol>', N'U0VMRUNUIGEuSUQgYXMgSUQsYS5BcGlJRCBhcyDluo/lj7csYS5BdXRob3JOYW1lIGFzIOaJgOacieiAhSxiLkRCTmFtZSBhcyDmlbDmja7lupMsYS5BcGlOYW1lIGFzIOaOpeWPo+WQjeensCxhLnN0clNxbCBhcyDmn6Xor6Lor63lj6UsYS5QYXJhbXMgYXMg5Y+C5pWw5YiX6KGoIGZyb20gdGJsQXBpIGEgaW5uZXIgam9pbiB0YmxEYXRhQmFzZUluZm8gIGIgICBvbiBhLkRCSUQgPSBiLkRCSUQgIHdoZXJlIEFwaUlEPjAgYW5kIGF1dGhvcm5hbWU9PyBvcmRlciBieSAy', N'author', N'1', N'http://localhost/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=2&M=3', null)
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'2', N'1', N'选择列表自定义设置                               ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[功能说明]</p>
												 <p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>
												 <p>[主要参数]</p>
												<ol>
													<li>
														 tstart:开始时间；
													</li>
													<li>
														 tend:结束时间；
													</li>
													<li>
														 M:0.默认所有数据;1.输出列名;<br>2.预览模式;3.DataTables数据格式；
													</li>
												</ol>', N'c2VsZWN0IFZhbHVlLE5hbWUsYXBpVVJMLHRibElEIGZyb20gdGJsU2V0dGluZ3NfU2VsZWN0X0xpc3Q=', N'', N'1', N'http://localhost/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=34&M=3', null)
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'3', N'5', N'未激活帐户列表                                 ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[功能说明]</p>
												 <p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>
												 <p>[主要参数]</p>
												<ol>
													<li>
														 tstart:开始时间；
													</li>
													<li>
														 tend:结束时间；
													</li>
													<li>
														 M:0.默认所有数据;1.输出列名;<br>2.预览模式;3.DataTables数据格式；
													</li>
												</ol>', N'U0VMRUNUIGEuaWQsYS5GdWxsTmFtZSxiLkRlcGFydE1lbnROYW1lLENPTlZFUlQoVkFSQ0hBUigxNiksYS5yZWdUaW1lLDEyMCkgYXMgcmVnVGltZSBGUk9NIFtkYm9dLlt0YmxVc2VyXSBhIElOTkVSIEpPSU4gdGJsRGVwYXJ0TWVudCBiIE9OIGEuRGVwYXJ0TWVudD1iLmRwdElEIFdIRVJFIFVzZXJSb2xlID0gMA==', N'', N'1', N'http://10.8.2.133:70/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=43&M=3', N'2016-01-27 14:46:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'4', N'6', N'个人菜单项列表                                 ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[功能说明]</p>
												 <p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>
												 <p>[主要参数]</p>
												<ol>
													<li>
														 tstart:开始时间；
													</li>
													<li>
														 tend:结束时间；
													</li>
													<li>
														 M:0.默认所有数据;1.输出列名;<br>2.预览模式;3.DataTables数据格式；
													</li>
												</ol>', N'c2VsZWN0ICogZnJvbSB0YmxfbWVudV9saXN0IFdIRVJFIGhpZGU9MCBhbmQgKHNoYXJlID0gMSBPUiB1c2VyX2lkID0gPyk=', N'uid', N'1', N'http://10.8.2.133:70/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=45&M=3', N'2016-02-02 11:14:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'5', N'7', N'个人菜单项列表                                 ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]
												 <span>本接口主要用于 <i>XX</i> 信息的查询.</span>
												 [主要参数]
												<ol>
													<li>uid:UserID</li>
													<li>
														 M:0.默认所有数据;1.输出列名;<br>2.预览模式;3.DataTables数据格式；
													</li>
												</ol>', N'c2VsZWN0ICogZnJvbSB0YmxfbWVudV9kZXRhaWwgV0hFUkUgaGlkZT0wIGFuZCAodXNlcl9pZCA9IDE1IG9yIHVzZXJfaWQ9PykgT1JERVIgQlkgSUQ=', N'uid', N'1', N'http://localhost/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=46&M=3', N'2016-02-03 15:48:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'6', N'3', N'部门列表                                    ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[功能说明]</p>
												 <p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>
												 <p>[主要参数]</p>
												<ol>
													<li>
														 tstart:开始时间；
													</li>
													<li>
														 tend:结束时间；
													</li>
													<li>
														 M:0.默认所有数据;1.输出列名;<br>2.预览模式;3.DataTables数据格式；
													</li>
												</ol>', N'U0VMRUNUIGEuRHB0SUQsYS5EZXBhcnRNZW50TmFtZSBGUk9NIGRiby50YmxEZXBhcnRNZW50IEFTIGEgT3JkZXIgYnkgZHB0SUQ=', N'', N'1', N'http://10.8.2.133:70/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=163&M=3', N'2016-05-16 13:52:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'7', N'2', N'用户信息读取                                  ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始时间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'U0VMRUNUIGEuRnVsbE5hbWUsYi5EcHRJRCxiLkRlcGFydE1lbnROYW1lLGEuUGhvbmUsYS5FbWFpbCBGUk9NIGRiby50YmxVc2VyIEFTIGEgSU5ORVIgSk9JTiBkYm8udGJsRGVwYXJ0TWVudCBBUyBiIE9OIGIuRHB0SUQgPSBhLkRlcGFydE1lbnQgd2hlcmUgdXNlcm5hbWU9Pw==', N'u', N'1', N'http://10.8.2.133:70/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=164&M=3', N'2016-05-16 13:52:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'8', N'4', N'密码校验                                    ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始时间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'U0VMRUNUIGEuSUQgRlJPTSBkYm8udGJsVXNlciBBUyBhIHdoZXJlIGEuSUQgPSA/IGFuZCBVc2VyUGFzc3dvcmQ9Pw==', N'uid,psw', N'1', N'http://10.8.2.133:70/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=164&M=3', N'2016-05-16 13:52:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'9', N'8', N'产品列表                                    ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始时间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'U0VMRUNUIFByb2R1Y3RJRCxQcm9kdWN0TmFtZSBGUk9NIFByb2R1Y3REYXRhIE9SREVSIEJZIDE=', N' ', N'1', N'http://10.8.2.133:70/DataInterface/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=164&M=3', N'2016-05-16 13:52:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'11', N'9', N'短线产品订单基础信息                              ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[保留参数]</p>
												<ul>
													<li>
														 M:<br>
														 	[
														 	0.默认所有数据;<br>
														 	1.输出列名;<br>
														 	2.预览模式;<br>
														 	3.DataTables数据格式]
													</li>
													<li>
														blob: 请求二进制字段信息专用参数，多个blob用分号分割
													</li>
													<li>Token: 身份校验信息</li>
													<li>author: 接口所?用户</li>
													<li>cache: 数据缓存时长(分钟)，默认0不缓存</li>
												</ul>
												 <p>[接口参数]</p>
												<ul>
													<li>
														 tstart: 开始时间；
													</li>
													<li>
														 tend: 结束时间；
													</li>
												</ul>', N'U0VMRUNUIGEuW+S6p+WTgeexu+WIq10sYS5b6K6i5Y2V5Y+3XSxhLlvkuqflk4HnvJblj7ddLGEuW+a1geawtOWPt10sYS5b5Lqn5ZOB5ZCN56ewXSxhLlvorqLljZXmlbDph49dLGEuW+iuouWNleWNleS9jV0sYS5b5Lqn5ZOB6KeE5qC8XSxhLlvmipXnurjmlbBdLENPTlZFUlQodmFyY2hhcixhLlvorrDlvZXml7bpl7RdLDEyMCkg6K6w5b2V5pe26Ze0LGEu5b2T5YmN5bel5bqPLENPTlZFUlQodmFyY2hhcixhLlvmnIDov5HorrDlvZVdLDEyMCkg5pyA6L+R6K6w5b2VICBGUk9NIHZpZXdfc2hvcnRfYmFzZSBBUyBhIHdoZXJlIENPTlZFUlQodmFyY2hhcigxMCksYS5b6K6w5b2V5pe26Ze0XSwxMTIpIEJFVFdFRU4gPyBhbmQgPw==', N'tstart,tend', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=9&M=3', N'2017-10-17 09:39:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'12', N'10', N'订单名称                                    ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[保留参数]</p>
												<ul>
													<li>
														 M:<br>
														 	[
														 	0.默认所有数据;<br>
														 	1.输出列名;<br>
														 	2.预览模式;<br>
														 	3.DataTables数据格式]
													</li>
													<li>
														blob: 请求二进制字段信息专用参数，多个blob用分号分割
													</li>
													<li>Token: 身份校验信息</li>
													<li>author: 接口所属用户</li>
													<li>cache: 数据缓存时长(分钟)，默认0不缓存</li>
												</ul>
												 <p>[接口参数]</p>
												<ul>
													<li>
														 tstart: 开始时间；
													</li>
													<li>
														 tend: 结束时间；
													</li>
												</ul>', N'U0VMRUNUIHByb2RfbmFtZSAsIGEub3JkZXJfbnVtLGlzbnVsbChhLnJlbWFyaywn5pegJykgcmVtYXJrIEZST00gYmFzZV9zaG9ydCBhICB3aGVyZSBwcmludF9zbiA9ID8=', N'p', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=10&M=3', N'2017-10-17 14:01:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'13', N'11', N'短线产品生产报表                                ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[保留参数]</p>
												<ul>
													<li>
														 M:<br>
														 	[
														 	0.默认所有数据;<br>
														 	1.输出列名;<br>
														 	2.预览模式;<br>
														 	3.DataTables数据格式]
													</li>
													<li>
														blob: 请求二进制字段信息专用参数，多个blob用分号分割
													</li>
													<li>Token: 身份校验信息</li>
													<li>author: 接口所属用户</li>
													<li>cache: 数据缓存时长(分钟)，默认0不缓存</li>
												</ul>
												 <p>[接口参数]</p>
												<ul>
													<li>
														 tstart: 开始时间；
													</li>
													<li>
														 tend: 结束时；
													</li>
												</ul>', N'U0VMRUNUICogRlJPTSB2aWV3X3JlY29yZF9zaG9ydCBBUyBhIHdoZXJlIENPTlZFUlQodmFyY2hhcigxMCksYS5b6K6w5b2V5pe26Ze0XSwxMTIpIEJFVFdFRU4gPyBhbmQgPw==', N'tstart,tend', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=11&M=3', N'2017-10-18 13:19:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'14', N'12', N'短线产品生产报表                                ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[保留参数]</p>
												<ul>
													<li>
														 M:<br>
														 	[
														 	0.默认所有数据;<br>
														 	1.输出列名;<br>
														 	2.预览模式;<br>
														 	3.DataTables数据格式]
													</li>
													<li>
														blob: 请求二进制字段信息专用参数，多个blob用分号分割
													</li>
													<li>Token: 身份校验信息</li>
													<li>author: 接口所属用户</li>
													<li>cache: 数据缓存时长(分钟)，默认0不缓存</li>
												</ul>
												 <p>[接口参数]</p>
												<ul>
													<li>
														 tstart: 开始时间；
													</li>
													<li>
														 tend: 结束时间；
													</li>
												</ul>', N'c2VsZWN0ICogZnJvbSB2aWV3X3Nob3J0X3JlcG9ydCB3aGVyZSDmnIjku70gYmV0d2VlbiBsZWZ0KD8sNikgYW5kIGxlZnQoPyw2KQ==', N'tstart,tend', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=12&M=3', N'2017-10-30 14:31:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'15', N'13', N'长线产品类型列表                                ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[保留参数]</p>
												<ul>
													<li>
														 M:<br>
														 	[
														 	0.默认所有数据;<br>
														 	1.输出列名;<br>
														 	2.预览模式;<br>
														 	3.DataTables数据格式]
													</li>
													<li>
														blob: 请求二进制字段信息专用参数，多个blob用分号分割
													</li>
													<li>Token: 身份校验信息</li>
													<li>author: 接口所属用户</li>
													<li>cache: 数据缓存时长(分钟)，默认0不缓存</li>
												</ul>
												 <p>[接口参数]</p>
												<ul>
													<li>
														 tstart: 开始时间；
													</li>
													<li>
														 tend: 结束时间；
													</li>
												</ul>', N'c2VsZWN0IGlkIHZhbHVlLHByb2RfbmFtZSBuYW1lIGZyb20gc2V0X3Byb2RfdHlwZV9sb25n', N'', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=13&M=3', N'2017-11-13 09:22:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'17', N'15', N'长线产品工序项目列表                              ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始时间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'U0VMRUNUIGlkIHZhbHVlLHByb2Nlc3NfZGV0YWlsX25hbWUrJyggJytjYXN0KHNwZWNfbnVtIGFzIHZhcmNoYXIpKycg5byA5pysKScgbmFtZSxvcmRlcl9pbmRleCBGUk9NIHNldF9wcm9jZXNzX2RldGFpbF9sb25n', N'prodid,processid', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=15&M=3', N'2017-11-13 09:27:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'18', N'16', N'短线产品类型列表                                ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[保留参数]</p>
												<ul>
													<li>
														 M:<br>
														 	[
														 	0.默认所有数据;<br>
														 	1.输出列名;<br>
														 	2.预览模式;<br>
														 	3.DataTables数据格式]
													</li>
													<li>
														blob: 请求二进制字段信息专用参数，多个blob用分号分割
													</li>
													<li>Token: 身份校验信息</li>
													<li>author: 接口所属用户</li>
													<li>cache: 数据缓存时长(分钟)，默认0不缓存</li>
												</ul>
												 <p>[接口参数]</p>
												<ul>
													<li>
														 tstart: 开始时间；
													</li>
													<li>
														 tend: 结束时间；
													</li>
												</ul>', N'c2VsZWN0IGlkIHZhbHVlLHByb2RfbmFtZSBuYW1lIGZyb20gc2V0X3Byb2RfdHlwZV9zaG9ydA==', N'', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=16&M=3', N'2018-02-08 08:50:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'19', N'17', N'短线产品单位列表                                ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始时间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'c2VsZWN0IGlkIHZhbHVlLHByb2RfdW5pdCBuYW1lIGZyb20gc2V0X3Byb2RfdW5pdF9zaG9ydA==', N'', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=17&M=3', N'2018-02-08 08:50:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'20', N'18', N'短线产品生产流程                                ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始时间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'c2VsZWN0IHByb2Nlc3NfaWQgdmFsdWUscHJvY2Vzc19uYW1lIG5hbWUgZnJvbSBzZXRfcHJvY2Vzc19zaG9ydA==', N'', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=18&M=3', N'2018-02-08 08:50:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'16', N'14', N'长线产品工序                                  ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'<p>[保留参数]</p>
												<ul>
													<li>
														 M:<br>
														 	[
														 	0.默认所有数据;<br>
														 	1.输出列名;<br>
														 	2.预览模式;<br>
														 	3.DataTables数据格式]
													</li>
													<li>
														blob: 请求二进制字段信息专用参数，多个blob用分号分割
													</li>
													<li>Token: 身份校验信息</li>
													<li>author: 接口所属用户</li>
													<li>cache: 数据缓存时长(分钟)，默认0不缓存</li>
												</ul>
												 <p>[接口参数]</p>
												<ul>
													<li>
														 tstart: 开始时间；
													</li>
													<li>
														 tend: 结束时间；
													</li>
												</ul>', N'U0VMRUNUIGlkIHZhbHVlLHByb2Nlc3NfbmFtZSBuYW1lIEZST00gc2V0X3Byb2Nlc3NfbG9uZyB3aGVyZSBwcm9kX2lkPT8=', N'pid', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=14&M=3', N'2017-11-13 09:27:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'22', N'20', N'短线产品工艺列表                                ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始?间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'U0VMRUNUIGlkLHByb2NfaWQgdmFsdWUscHJvY19uYW1lKycoICcrY2FzdChzcGVjX251bSBhcyB2YXJjaGFyKSsnIOW8gOacrCknIG5hbWUsb3JkZXJfaW5kZXggIEZST00gc2V0X3Byb2Nfc2hvcnQgd2hlcmUgcHJvY2Vzc19pZCA9ID8gYW5kIHByb2Nlc3NfZGV0YWlsX2lkPT8gb3JkZXIgYnkgb3JkZXJfaW5kZXggLGlk', N'processid,processdetailid', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=20&M=3', N'2018-02-08 08:50:00.000')
GO
GO
INSERT INTO [dbo].[tblApi] ([ID], [ApiID], [ApiName], [AuthorName], [Token], [ApiDesc], [strSQL], [Params], [DBID], [URL], [CreateDate]) VALUES (N'21', N'19', N'短线产品工序项目列表                              ', N'develop                                 ', N'79d84495ca776ccb523114a2120e273ca80b315b                                                            ', N'[功能说明]<p style="text-indent:2em;">本接口主要用于 <i>XX</i> 信息的查询.</p>[主要参数]<ul><li>TimeStart:开始时间；</li><li> TimeEnd:开始?间；</li><li> Cols:1/0,默认为空，设为1时返回查询语句的列用于表格初始化等操作；</li></ul>', N'U0VMRUNUIHByb2Nlc3NfZGV0YWlsX2lkIHZhbHVlLHByb2Nlc3NfZGV0YWlsX25hbWUgbmFtZSxvcmRlcl9pbmRleCBGUk9NIHNldF9wcm9jZXNzX2RldGFpbF9zaG9ydCB3aGVyZSBwcm9jZXNzX2lkID0gPyBvcmRlciBieSBvcmRlcl9pbmRleCAsaWQ=', N'processid', N'0', N'http://localhost:100/Api/Api?Token=79d84495ca776ccb523114a2120e273ca80b315b&ID=19&M=3', N'2018-02-08 08:50:00.000')
GO
GO
SET IDENTITY_INSERT [dbo].[tblApi] OFF
GO
