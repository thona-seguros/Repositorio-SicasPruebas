
  CREATE OR REPLACE FORCE VIEW "SICAS_OC"."VW_REPMENFIS_GRAL" ("COD_CIA", "PERIODO", "MES", "CONSECUTIVO_ALTA", "ST_REGISTRO", "FE_CARGA", "CODUSUARIO") AS 
  (SELECT COD_CIA, PERIODO, MES, CONSECUTIVO_ALTA,  ST_REGISTRO, FE_CARGA, CODUSUARIO
FROM REPMENFIS
GROUP BY COD_CIA, PERIODO, MES, CONSECUTIVO_ALTA,  ST_REGISTRO, FE_CARGA, CODUSUARIO)

 
 
 
 
