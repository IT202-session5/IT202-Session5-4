SELECT * 
FROM orders 
WHERE reason = 'KHACH_HUY' 
   OR reason = 'QUAN_DONG_CUA' 
   OR reason = 'KHONG_CO_TAI_XE' 
   OR reason = 'BOM_HANG';