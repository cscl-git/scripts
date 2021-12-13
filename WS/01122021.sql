-- Expiry bill
update egbs_billdetail_v1 set expirydate ='1638057599000'
where id in (select ebv.id from egbs_billdetail_v1 ebv
		inner join egbs_bill_v1 ebv2 on ebv.billid=ebv2.id
	where ebv2.status ='ACTIVE' 
		and consumercode in (select edv.consumercode from egbs_demand_v1 edv
			where edv.tenantid ='od.cuttack' and edv.businessservice ='WS' and edv.ispaymentcompleted =false and edv.taxperiodfrom > 1635642000000 and edv.taxperiodfrom < 1635858000000))

-- Update WS_SPECIAL_REBATE to WS_TIME_REBATE for Nov, 2021 demand
update egbs_demanddetail_v1 set taxheadcode='WS_TIME_REBATE'
	where id in (select id from egbs_demanddetail_v1 edv 
			where demandid in (select id from egbs_demand_v1 edv where tenantid ='od.cuttack' and businessservice ='WS' and ispaymentcompleted =false and taxperiodfrom > 1635642000000 and taxperiodfrom < 1635858000000)
					and taxheadcode='WS_SPECIAL_REBATE');