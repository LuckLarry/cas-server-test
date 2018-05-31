-- 创建用户表
CREATE TABLE `yellowcong_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `nick_name` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `user_name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;


-- 插入数据
insert  into `yellowcong_users`(`id`,`age`,`nick_name`,`password`,`user_name`) values (1,18,'test1','test3','test1'),(2,22,'yellowcong','yellowcong','yellowcong'),(3,24,'test','test','test'),(4,24,'test4','test4','test4'),(5,23,'yellowlu','yellowlu','yellowlu'),(6,25,'yellow','yellow3','yellow3');