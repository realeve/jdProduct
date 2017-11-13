CREATE TABLE [dbo].[set_prod_type_long] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_name] varchar(255) NULL 
)


CREATE TABLE [dbo].[set_process_long] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_id] int NULL ,
[process_name] varchar(255) NULL 
)

CREATE TABLE [dbo].[set_process_detail_long] (
[id] int NOT NULL IDENTITY(1,1) ,
[prod_id] int NULL ,
[process_id] int NULL ,
[process_detail_name] varchar(255) NULL ,
[spec_num] int NULL
)

