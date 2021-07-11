USE project_gb;
DROP TABLE IF EXISTS projects;
CREATE TABLE projects (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  project_name VARCHAR(100) NOT NULL COMMENT 'Название проекта',
  contract_number VARCHAR(100) NOT NULL COMMENT 'Номер контракта',
  contract_date DATE NOT NULL COMMENT 'Дата заключения контракта',
  phase_id INT UNSIGNED NOT NULL COMMENT 'Стадия',
  customer_id INT UNSIGNED NOT NULL COMMENT 'Заказчик',
  manager_engineer_id INT UNSIGNED NOT NULL COMMENT 'Менеджер проекта',
  chief_engineer_id INT UNSIGNED NOT NULL COMMENT 'ГИП',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Проекты';

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  customer_name VARCHAR(100) NOT NULL COMMENT 'Заказчик',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Заказчики';

DROP TABLE IF EXISTS phases;
CREATE TABLE phases (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  customer_name VARCHAR(100) NOT NULL COMMENT 'Стадия',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Стадии';

DROP TABLE IF EXISTS engineers;
CREATE TABLE engineers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  engineer_name VARCHAR(100) NOT NULL COMMENT 'ФИО Инженера',
  position_id INT UNSIGNED NOT NULL COMMENT 'Должность',
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT 'Служебный телефон',
  placement VARCHAR(100) NOT NULL COMMENT 'Размещение',
  section_id INT UNSIGNED COMMENT 'Дисциплина',
  email VARCHAR(100) NOT NULL COMMENT 'Адрес эл. почты',
  filial_id INT UNSIGNED NOT NULL COMMENT 'Отделение',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Инженеры';

DROP TABLE IF EXISTS positions;
CREATE TABLE positions (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  position_name VARCHAR(100) NOT NULL COMMENT 'Должность',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Должности';

DROP TABLE IF EXISTS sections;
CREATE TABLE sections (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  section_name VARCHAR(100) NOT NULL COMMENT 'Раздел',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Разделы';

DROP TABLE IF EXISTS disciplines;
CREATE TABLE disciplines (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  discipline_name VARCHAR(100) NOT NULL COMMENT 'Дисциплина',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Дисциплины';

DROP TABLE IF EXISTS filials;
CREATE TABLE filials (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  filial_name VARCHAR(100) NOT NULL COMMENT 'Отделение',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Отделения';

DROP TABLE IF EXISTS registers;
CREATE TABLE registers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  project_id INT UNSIGNED NOT NULL COMMENT 'Проект',
  category_id INT UNSIGNED NOT NULL COMMENT 'Категория',
  object_id INT UNSIGNED NOT NULL COMMENT 'Объект строительства',
  stage_id INT UNSIGNED COMMENT 'Очередь строительства',
  type_id INT UNSIGNED COMMENT 'Тип документа',
  register_number VARCHAR(100) COMMENT 'Номер документа',
  register_name VARCHAR(100) NOT NULL COMMENT 'Название документа',
  section_id INT UNSIGNED NOT NULL COMMENT 'Раздел',
  discipline_id INT UNSIGNED COMMENT 'Дисциплина',
  status_id INT UNSIGNED COMMENT 'Статус',
  transmitel_id INT UNSIGNED COMMENT 'Последний трансмител',
  /* contract_date DATE NOT NULL COMMENT 'Дата заключения контракта',
  stage_id INT UNSIGNED NOT NULL COMMENT 'Стадия',
  customer_id INT UNSIGNED NOT NULL COMMENT 'Заказчик',
  manager_engineer_id INT UNSIGNED NOT NULL COMMENT 'Менеджер проекта',
  chief_engineer_id INT UNSIGNED NOT NULL COMMENT 'ГИП', */
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Проекты';

DROP TABLE IF EXISTS statuses;
CREATE TABLE statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  status_name VARCHAR(100) NOT NULL COMMENT 'Название статуса',
  percent VARCHAR(100) NOT NULL COMMENT 'Процент выполнения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Статусы';

DROP TABLE IF EXISTS objects;
CREATE TABLE objects (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  object_name VARCHAR(100) NOT NULL COMMENT 'Объект',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Объекты';

DROP TABLE IF EXISTS types;
CREATE TABLE types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  type_name VARCHAR(100) NOT NULL COMMENT 'Тип документа',
  type_fullname VARCHAR(100) NOT NULL COMMENT 'Полное название',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Объекты';

DROP TABLE IF EXISTS categories;
CREATE TABLE categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  category_name VARCHAR(100) NOT NULL COMMENT 'Категория',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Категории';

DROP TABLE IF EXISTS transmitels;
CREATE TABLE transmitels (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  transmitel VARCHAR(100) NOT NULL COMMENT 'Трансмител',
  status_id INT UNSIGNED NOT NULL COMMENT 'Ревизия',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Категории';

DROP TABLE IF EXISTS problems;
CREATE TABLE problems (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  problem_name VARCHAR(100) NOT NULL COMMENT 'Проблема',
  registery_id INT UNSIGNED NOT NULL COMMENT 'Документ',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Проблемы';
