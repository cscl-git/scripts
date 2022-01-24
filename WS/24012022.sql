--WS_AP/HNL/2021-22/2171225

-- update demanddetail
update egbs_demanddetail_v1 set collectionamount = taxamount where demandid=(select id from egbs_demand_v1 where consumercode='WS_AP/HNL/2021-22/2171225');

-- Update demand
update egbs_demand_v1 set ispaymentcompleted=true where consumercode='WS_AP/HNL/2021-22/2171225';

-- Update processInstance
-- Insert the workflow
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('55a23865-72ba-4af6-a80a-99b990d98ac0','od.hinjilicut','NewWS1','WS_AP/HNL/2021-22/2171225','PAY','856e04f3-9195-464b-8c07-b6ae33a4b66d',NULL,'5879088a-179f-426c-a84e-7b871ec59adf',NULL,43200000,NULL,'5879088a-179f-426c-a84e-7b871ec59adf','5879088a-179f-426c-a84e-7b871ec59adf',1640778418287,1640778418287,'ws-services',240484828,NULL);

-- update applicationStatus
update eg_ws_connection set applicationstatus='PENDING_FOR_CONNECTION_ACTIVATION' where applicationno='WS_AP/HNL/2021-22/2171225'
=================================================================================================================
--WS_AP/HNL/2021-22/2171232

-- Update processInstance
-- Insert the workflow
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('e2e70401-36e3-48a6-b3e0-9e7c154b44f1','od.hinjilicut','NewWS1','WS_AP/HNL/2021-22/2171232','PAY','856e04f3-9195-464b-8c07-b6ae33a4b66d',NULL,'5879088a-179f-426c-a84e-7b871ec59adf',NULL,43200000,NULL,'5879088a-179f-426c-a84e-7b871ec59adf','5879088a-179f-426c-a84e-7b871ec59adf',1640763412249,1640763412249,'ws-services',240484828,NULL);

-- update applicationStatus
update eg_ws_connection set applicationstatus='PENDING_FOR_CONNECTION_ACTIVATION' where applicationno='WS_AP/HNL/2021-22/2171232'
====================
--WS_AP/HNL/2021-22/2171217
--Back to approver because application fee demand is not generated.
delete from eg_wf_processinstance_v2 where id='d2969918-5f01-4a04-9bd1-e6efb05efaa1';
===========================
--WS_AP/HNL/2021-22/2171245

-- update demanddetail
update egbs_demanddetail_v1 set collectionamount = taxamount where demandid=(select id from egbs_demand_v1 where consumercode='WS_AP/HNL/2021-22/2171245');

-- Update demand
update egbs_demand_v1 set ispaymentcompleted=true where consumercode='WS_AP/HNL/2021-22/2171245';

-- Update processInstance
-- Insert the workflow
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('bdbb82c7-8689-40f2-a3cc-737cfd63ebd4','od.hinjilicut','NewWS1','WS_AP/HNL/2021-22/2171245','PAY','856e04f3-9195-464b-8c07-b6ae33a4b66d',NULL,'5879088a-179f-426c-a84e-7b871ec59adf',NULL,43200000,NULL,'5879088a-179f-426c-a84e-7b871ec59adf','5879088a-179f-426c-a84e-7b871ec59adf',1640763324733,1640763324733,'ws-services',240484828,NULL);

-- update applicationStatus
update eg_ws_connection set applicationstatus='PENDING_FOR_CONNECTION_ACTIVATION' where applicationno='WS_AP/HNL/2021-22/2171245'

==============
--WS_AP/HNL/2021-22/2171248

-- update demanddetail
update egbs_demanddetail_v1 set collectionamount = taxamount where demandid=(select id from egbs_demand_v1 where consumercode='WS_AP/HNL/2021-22/2171248');

-- Update demand
update egbs_demand_v1 set ispaymentcompleted=true where consumercode='WS_AP/HNL/2021-22/2171248';

-- Update processInstance
-- Insert the workflow
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('02b94ac8-4d47-4b2c-b968-2c178ed8223d','od.hinjilicut','NewWS1','WS_AP/HNL/2021-22/2171248','PAY','856e04f3-9195-464b-8c07-b6ae33a4b66d',NULL,'5879088a-179f-426c-a84e-7b871ec59adf',NULL,43200000,NULL,'5879088a-179f-426c-a84e-7b871ec59adf','5879088a-179f-426c-a84e-7b871ec59adf',1640763178399,1640763178399,'ws-services',240484828,NULL);

-- update applicationStatus
update eg_ws_connection set applicationstatus='PENDING_FOR_CONNECTION_ACTIVATION' where applicationno='WS_AP/HNL/2021-22/2171248'
