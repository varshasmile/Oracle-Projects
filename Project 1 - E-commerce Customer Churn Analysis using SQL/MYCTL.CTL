LOAD DATA
 INFILE  "D:\ECommerce_Dataset.CSV"
 INSERT INTO TABLE CUSTOMER_DETAILS
 FIELDS TERMINATED BY  ','
 (CUSTOMERID,CHURN,TENURE,PREFERREDLOGINDEVICE,CITYTIER,WAREHOUSETOHOME,PREFERREDPAYMENTMODE,GENDER,HOURSPENDONAPP,NUMBEROFDEVICEREGISTERED,PREFEREDORDERCAT,SATISFACTIONSCORE,MARITALSTATUS,NUMBEROFADDRESS,COMPLAIN,ORDERAMOUNTHIKEFROMLASTYEAR,COUPONUSED,ORDERCOUNT,DAYSINCELASTORDER,CASHBACKAMOUNT)