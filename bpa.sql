-- Insert the workflow
-- Assigner keep same as previous
INSERT INTO eg_wf_processinstance_v2 (id,tenantid,businessservice,businessid,"action",status,"comment",assigner,assignee,statesla,previousstatus,createdby,lastmodifiedby,createdtime,lastmodifiedtime,modulename,businessservicesla,rating) values
('1cd7071b-6854-4ce4-8821-c642d08f37d9','od.rourkela','BPA1','BP-RRK-2021-12-15-000197','PAY','a5bb57a7-5154-4d3f-a94f-a7d2db265dd5',NULL,'0d2957d0-4736-4b49-8640-1605e5d0a041',NULL,NULL,NULL,'0d2957d0-4736-4b49-8640-1605e5d0a041','0d2957d0-4736-4b49-8640-1605e5d0a041',1640329362000,1640329362000,'bpa-services',5181630506,NULL);

-- Update application
update eg_bpa_buildingplan set status='DOC_VERIFICATION_INPROGRESS' where applicationno ='BP-RRK-2021-12-15-000197';
