USE proyecto1;

CREATE TABLE tabla_sql(
index_sql INT PRIMARY KEY NOT NULL,
q10_part_1 VARCHAR(255),
q10_part_2 VARCHAR(255),
q10_part_3 VARCHAR(255),
q10_part_4 VARCHAR(255),
q10_part_5 VARCHAR(255),
q10_part_6 VARCHAR(255),
q10_part_7 VARCHAR(255),
q10_part_8 VARCHAR(255),
q10_part_9 VARCHAR(255),
q10_part_10 VARCHAR(255),
q10_part_11 VARCHAR(255),
q10_part_12 VARCHAR(255),
q10_part_13 VARCHAR(255),
q10_part_14 VARCHAR(255),
q10_part_15 VARCHAR(255),
q10_part_16 VARCHAR(255),
q10_other VARCHAR(255),
d482xta VARCHAR(255));

CREATE TABLE tabla_xml(
index_xml INT PRIMARY KEY NOT NULL,
`time` VARCHAR(255),
age VARCHAR(255),
gender VARCHAR(255),
index_sql INT ,
CONSTRAINT fk_indexacion_tabla_xml_tabla_sql
FOREIGN KEY (index_xml)
REFERENCES tabla_sql (index_sql)
);

CREATE TABLE tabla_txt(
index_txt INT PRIMARY KEY NOT NULL,
index_sql INT, 
q3 VARCHAR(255),
q4 VARCHAR(255),
q5 VARCHAR(255),
q6 VARCHAR(255),
q7 VARCHAR(255),
q8 VARCHAR(255),
q9 VARCHAR(255),
q11 VARCHAR(255), 
q12 VARCHAR(255),
q13 VARCHAR(255),
q14 VARCHAR(255),
q15 VARCHAR(255),
q16 VARCHAR(255),
q17 VARCHAR(255),
q20 VARCHAR(255),
q21 VARCHAR(255),
q22 VARCHAR(255),
q23 VARCHAR(255),
q24 VARCHAR(255), 
q25 VARCHAR(255),
q26 VARCHAR(255),
q32 VARCHAR(255),
q33 VARCHAR(255),
q34 VARCHAR(255),
q35 VARCHAR(255),
q41 VARCHAR(255),
CONSTRAINT fk_indexacion_tabla_txt_tabla_sql
FOREIGN KEY (index_txt)
REFERENCES tabla_sql (index_sql)
);