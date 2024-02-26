#Primer parámetro: numero formateado (sin punto de venta) 
#Segundo Parámetro: fecha en inglés con el formato dd-mmm-yyyy
sqlplus user/pass@DB @consulta_prueba.sql 'numero', 'fecha';
sqlplus user/pass@DB @consulta_prueba_detalle.sql 'numero', 'fecha';

touch resultado.txt
exit
