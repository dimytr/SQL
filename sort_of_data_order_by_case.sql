
Отсортируйте данные в запросе :
SELECT *  FROM (values(0,'Вс.'),(1,'Пн.'),(2,'Вт.'),(3,'Ср.'),(4,'Чт.'),(5,'Пт.'),(6,'Сб.')) as cc(field,name) 
так чтобы получилось:
1;'Пн.'
2;'Вт.'
3;'Ср.'
4;'Чт.'
5;'Пт.'
6;'Сб.'
0;'Вс.'  


SELECT *
  FROM (values(0,'Вс.'),(1,'Пн.'),(2,'Вт.'),(3,'Ср.'),(4,'Чт.'),(5,'Пт.'),(6,'Сб.')) as cc(field,name) 
 ORDER BY CASE WHEN cc.field >= 1 THEN cc.field
          END;
