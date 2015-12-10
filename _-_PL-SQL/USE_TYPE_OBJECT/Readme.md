Объектно-ориентированное программирование особенно подходит 
для создания повторно используемых компонентов и комплексных приложений. 

В PL/SQL объектно-ориентированное программирование основано на объектных типах. 
Объектные типы позволяют моделировать объекты реального мира, разделяя интерфейсы и детали внутренней реализации, 
позволяют постоянно хранить объектно-ориентированные данные в базе данных.

1. Объявление и инициализация объектов в PL/SQL

Объектный тип может моделировать любую сущность реального мира. 
Например, объектный тип может имитировать сущности студент, банковский счет, экран 
компьютера, натуральное число или структуры данных такие как очередь, стек или лист.

(В настоящий момент Вы не можете описать типы в PL/SQL блоке, подпрограмме или пакедже. Типы можно описать интерактивно в SQL*Plus, используя SQL выражение CREATE TYPE)

После того как объектный тип описан и установлен в схеме, Вы можете использовать его объявление в любом PL/SQL блоке,
подпрограмме или пакедже. 
Например, Вы можете использовать объектный тип чтобы определить тип данных атрибута, колонки, переменной, связанной переменной, записи, элемента таблицы, формального параметра или результата функции. 
Во время выполнения создается экземпляр объекта. Каждый объект может хранить различные значения. 
Объекты подчиняются обычным правилам области видимости и инициализации. 
В блока или подпрограммах локальные объекты инициализируются, когда вы запускаете блок или подпрограмму и уничтожается, когда программа заканчивает свою работу. 
В пакеджах объекты инициализируются когда Вы первый раз ссылаетесь на эти пакеджи и уничтожаются при закрытии сессии базы данных.