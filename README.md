Spree Products Tags
=================

Расширение добавляет задание меток товарам в виде изображений.


Установка
==============
	
Gemfile:  
`gem 'spree_products_tags', :git => 'git://github.com/secoint/spree_products_tags.git'`


    bundle install
    rake spree_products_tags:install:migrations
    rake db:migrate

Использование
==============

Управление метками осуществляется в разделе Админ - Конфигурация - Метки товаров.
Каждый товар может иметь 1 метку, которая задается в форме редактирования товара.

Copyright (c) 2011 Pavel Belyakov, Service & Consulting (http://secoint.ru)
