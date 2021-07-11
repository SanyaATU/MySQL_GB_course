USE project_gb;
DROP TABLE IF EXISTS projects;
CREATE TABLE projects (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  project_name VARCHAR(100) NOT NULL COMMENT '�������� �������',
  contract_number VARCHAR(100) NOT NULL COMMENT '����� ���������',
  contract_date DATE NOT NULL COMMENT '���� ���������� ���������',
  phase_id INT UNSIGNED NOT NULL COMMENT '������',
  customer_id INT UNSIGNED NOT NULL COMMENT '��������',
  manager_engineer_id INT UNSIGNED NOT NULL COMMENT '�������� �������',
  chief_engineer_id INT UNSIGNED NOT NULL COMMENT '���',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '�������';

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  customer_name VARCHAR(100) NOT NULL COMMENT '��������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '���������';

DROP TABLE IF EXISTS phases;
CREATE TABLE phases (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  customer_name VARCHAR(100) NOT NULL COMMENT '������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '������';

DROP TABLE IF EXISTS engineers;
CREATE TABLE engineers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  engineer_name VARCHAR(100) NOT NULL COMMENT '��� ��������',
  position_id INT UNSIGNED NOT NULL COMMENT '���������',
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT '��������� �������',
  placement VARCHAR(100) NOT NULL COMMENT '����������',
  section_id INT UNSIGNED COMMENT '����������',
  email VARCHAR(100) NOT NULL COMMENT '����� ��. �����',
  filial_id INT UNSIGNED NOT NULL COMMENT '���������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '��������';

DROP TABLE IF EXISTS positions;
CREATE TABLE positions (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  position_name VARCHAR(100) NOT NULL COMMENT '���������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '���������';

DROP TABLE IF EXISTS sections;
CREATE TABLE sections (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  section_name VARCHAR(100) NOT NULL COMMENT '������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '�������';

DROP TABLE IF EXISTS disciplines;
CREATE TABLE disciplines (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  discipline_name VARCHAR(100) NOT NULL COMMENT '����������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '����������';

DROP TABLE IF EXISTS filials;
CREATE TABLE filials (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  filial_name VARCHAR(100) NOT NULL COMMENT '���������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '���������';

DROP TABLE IF EXISTS registers;
CREATE TABLE registers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  project_id INT UNSIGNED NOT NULL COMMENT '������',
  category_id INT UNSIGNED NOT NULL COMMENT '���������',
  object_id INT UNSIGNED NOT NULL COMMENT '������ �������������',
  stage_id INT UNSIGNED COMMENT '������� �������������',
  type_id INT UNSIGNED COMMENT '��� ���������',
  register_number VARCHAR(100) COMMENT '����� ���������',
  register_name VARCHAR(100) NOT NULL COMMENT '�������� ���������',
  section_id INT UNSIGNED NOT NULL COMMENT '������',
  discipline_id INT UNSIGNED COMMENT '����������',
  status_id INT UNSIGNED COMMENT '������',
  transmitel_id INT UNSIGNED COMMENT '��������� ����������',
  /* contract_date DATE NOT NULL COMMENT '���� ���������� ���������',
  stage_id INT UNSIGNED NOT NULL COMMENT '������',
  customer_id INT UNSIGNED NOT NULL COMMENT '��������',
  manager_engineer_id INT UNSIGNED NOT NULL COMMENT '�������� �������',
  chief_engineer_id INT UNSIGNED NOT NULL COMMENT '���', */
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '�������';

DROP TABLE IF EXISTS statuses;
CREATE TABLE statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  status_name VARCHAR(100) NOT NULL COMMENT '�������� �������',
  percent VARCHAR(100) NOT NULL COMMENT '������� ����������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '�������';

DROP TABLE IF EXISTS objects;
CREATE TABLE objects (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  object_name VARCHAR(100) NOT NULL COMMENT '������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '�������';

DROP TABLE IF EXISTS types;
CREATE TABLE types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  type_name VARCHAR(100) NOT NULL COMMENT '��� ���������',
  type_fullname VARCHAR(100) NOT NULL COMMENT '������ ��������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '�������';

DROP TABLE IF EXISTS categories;
CREATE TABLE categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  category_name VARCHAR(100) NOT NULL COMMENT '���������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '���������';

DROP TABLE IF EXISTS transmitels;
CREATE TABLE transmitels (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  transmitel VARCHAR(100) NOT NULL COMMENT '����������',
  status_id INT UNSIGNED NOT NULL COMMENT '�������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '���������';

DROP TABLE IF EXISTS problems;
CREATE TABLE problems (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  problem_name VARCHAR(100) NOT NULL COMMENT '��������',
  registery_id INT UNSIGNED NOT NULL COMMENT '��������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '����� �������� ������',  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����� ���������� ������'
) COMMENT '��������';
