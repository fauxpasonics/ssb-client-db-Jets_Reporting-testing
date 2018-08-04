CREATE TABLE [prodcopy].[STR_TicketQueue]
(
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[exchangerate] [decimal] (28, 0) NULL,
[importsequencenumber] [int] NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_declinedpayment] [bit] NULL,
[new_declinedpaymentname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_groupassets] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_netrevenue] [money] NULL,
[new_netrevenue_base] [money] NULL,
[new_partialplan] [uniqueidentifier] NULL,
[new_partialplanname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_shipping] [bit] NULL,
[new_shippingname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_amount] [money] NULL,
[str_amount_base] [money] NULL,
[str_broker] [bit] NULL,
[str_brokername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_contactid] [uniqueidentifier] NULL,
[str_contactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_contactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_delete] [bit] NULL,
[str_deletename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_events] [int] NULL,
[str_id] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_import] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_notes] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_number] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_parking] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_paymentstatus] [int] NULL,
[str_paymentstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_priorcontactid] [uniqueidentifier] NULL,
[str_priorcontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_priorcontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_priorticketcontractid] [uniqueidentifier] NULL,
[str_priorticketcontractidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_pylon] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_sentdate] [datetime] NULL,
[str_status] [int] NULL,
[str_statusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_ticketcontractid] [uniqueidentifier] NULL,
[str_ticketcontractidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_ticketopportunityid] [uniqueidentifier] NULL,
[str_ticketopportunityidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_ticketqueueid] [uniqueidentifier] NOT NULL,
[str_triggeredsenddate] [datetime] NULL,
[str_type] [int] NULL,
[str_typename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_upperlevel] [bit] NULL,
[str_upperlevelname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_waitingsenddate] [datetime] NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__STR_Ticke__copyl__25869641] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[STR_TicketQueue] ADD CONSTRAINT [PK__STR_Tick__B1302CD1F2E18052] PRIMARY KEY CLUSTERED  ([str_ticketqueueid])
GO
