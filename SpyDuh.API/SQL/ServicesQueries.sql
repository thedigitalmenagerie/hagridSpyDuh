select * from SpyServicesRelationship;

Insert into SpyServicesRelationship (SpyId, ServiceId)
		values('B1B1E512-AEA4-48BC-A266-2F456912871D', '30CF925D-BF1E-425B-A100-54327D3141EE');

select * from Spy;

select S.Name, SS.Description from Spy S
	Join SpyServicesRelationship SSR
		on S.Id = SSR.SpyId
	Join SpyServices SS
		on SS.Id = SSR.ServiceId

select * from SpyServices;