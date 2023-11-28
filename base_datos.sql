create schema  if not exists `prueba_php` default  character set utf8 collate  utf8_spanish2_ci;
USE `prueba_php`; 

CREATE TABLE  `usuario`(
`numero` int(11) NOT NULL,  
`nombre_completo` text not null,
`correo` text not null,
`contrasena` varchar (255) not null
)engine=Innodb default charset=utf8;

ALTER TABLE `test_php`.`persona` 
CHANGE COLUMN `numero` `numero` INT(11) NOT NULL AUTO_INCREMENT ,
ADD PRIMARY KEY (`numero`);
insert into `usuario`(`nombre_completo`, `correo`,`usuario`,`contrasena`)values('Tony Gutierrez','asdfgh@gmail.com','MissionApolo18','Overhaulelamordemivida28');
insert into `usuario`(`nombre_completo`, `correo`,`usuario`,`contrasena`)values('Apolo Gutierrez','asujnk@gmail.com','DxrkFenrir','Overhaulelamordemivida28');
insert into `usuario`(`nombre_completo`, `correo`,`usuario`,`contrasena`)values('Kai ElGrande','poiuytr@gmail.com','KaiELGrande','Overhaulelamordemivida28');
insert into `usuario`(`nombre_completo`, `correo`,`usuario`,`contrasena`)values('Bruno','mnbvcsdf@gmail.com','notFound404','Overhaulelamordemivida28');
