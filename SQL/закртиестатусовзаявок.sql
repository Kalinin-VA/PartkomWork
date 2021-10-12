update _Document1213 set  _Document1213._Fld2533RRef = 0x80E1005056817B9C11E5FBD0C6FDD5E1
select _AccumRg2469._RecorderRRef from _AccumRg2469 
inner join _Document1213 on _AccumRg2469._RecorderRRef = _Document1213._IDRRef
Left join _AccumRgT2478 on 
_AccumRgT2478._Fld2473RRef = _AccumRg2469._Fld2473RRef and _AccumRgT2478._Fld2475 >0
Where _AccumRg2469._RecorderTRef = 1213
and _Document1213._Fld2533RRef <> 0x80E1005056817B9C11E5FBD0C6FDD5E1
Group by _AccumRg2469._RecorderRRef
having  max(_AccumRgT2478._Fld2473RRef) is null 

