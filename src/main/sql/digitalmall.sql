insert into item_cat(name) values('Ůװ/Ůʿ��Ʒ');
insert into item_cat(name,parent_cid_fk) values('ȹװ',1);
insert into item_cat(name,parent_cid_fk) values('�г������ȹ',2);
insert into item_cat(name) values('ŮЬ');
insert into item_cat(name,parent_cid_fk) values('��Ь',4);
insert into item_cat(name,parent_cid_fk) values('��Ь',4);
insert into item_cat(name,parent_cid_fk) values('�߸���Ь',4);


insert into prop_name(name,sort_order,is_key_prop,is_sale_prop,is_color_prop,is_enum_prop,is_input_prop,must,multi) values('Ʒ��',1,1,0,0,1,0,1,0);
insert into prop_name(name,sort_order,is_key_prop,is_sale_prop,is_color_prop,is_enum_prop,is_input_prop,must,multi) values('��ɫ',3,0,1,1,0,1,0,1);
insert into prop_name(name,sort_order,is_key_prop,is_sale_prop,is_color_prop,is_enum_prop,is_input_prop,must,multi) values('����',2,0,1,0,1,0,0,1);

insert into prop_value(name,sort_order) values('��������',1);
insert into prop_value(name,sort_order) values('Belle/����',2);
insert into prop_value(name,sort_order) values('��ɫ',1);
insert into prop_value(name,sort_order) values('��ɫ',2);
insert into prop_value(name,sort_order) values('��ɫ',3);
insert into prop_value(name,sort_order) values('34',1);
insert into prop_value(name,sort_order) values('35',2);
insert into prop_value(name,sort_order) values('36',3);
insert into prop_value(name,sort_order) values('37',4);
insert into prop_value(name,sort_order) values('38',5);
insert into prop_value(name,sort_order) values('39',6);


insert into cat_prop_value(cid,pid,vid) values(5,1,1);
insert into cat_prop_value(cid,pid,vid) values(5,1,2);
insert into cat_prop_value(cid,pid,vid) values(5,2,3);
insert into cat_prop_value(cid,pid,vid) values(5,2,4);
insert into cat_prop_value(cid,pid,vid) values(5,2,5);
insert into cat_prop_value(cid,pid,vid) values(5,3,6);
insert into cat_prop_value(cid,pid,vid) values(5,3,7);
insert into cat_prop_value(cid,pid,vid) values(5,3,8);
insert into cat_prop_value(cid,pid,vid) values(5,3,9);
insert into cat_prop_value(cid,pid,vid) values(5,3,10);
insert into cat_prop_value(cid,pid,vid) values(5,3,11);


insert into item(title,descrption,price,cat_id) values('��������2015���¿�������Ƥ��ͷ�ָ�����������ǳ��Ů��Ь3339Q','��Ů���Ʒ���š�������Ʒ�����׾ۣ��ۼ�298Ԫ��������˳����ʡ�3��6��0�㿪�������ʱ�䣺3��6��-3��8�ա�����3�죡',988.00,5);

insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,10,'2:3;3:6','2:3:��ɫ:��ɫ;3:6:����:34',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,13,'2:3;3:7','2:3:��ɫ:��ɫ;3:7:����:35',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,7,'2:3;3:8','2:3:��ɫ:��ɫ;3:8:����:36',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,9,'2:3;3:9','2:3:��ɫ:��ɫ;3:9:����:37',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,21,'2:3;3:10','2:3:��ɫ:��ɫ;3:10:����:38',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,15,'2:3;3:11','2:3:��ɫ:��ɫ;3:11:����:39',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,11,'2:4;3:6','2:4:��ɫ:��ɫ;3:6:����:34',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,14,'2:4;3:7','2:4:��ɫ:��ɫ;3:7:����:35',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,19,'2:4;3:8','2:4:��ɫ:��ɫ;3:8:����:36',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,5,'2:4;3:9','2:4:��ɫ:��ɫ;3:9:����:37',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,3,'2:4;3:10','2:4:��ɫ:��ɫ;3:10:����:38',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,17,'2:4;3:11','2:4:��ɫ:��ɫ;3:11:����:39',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,4,'2:5;3:6','2:5:��ɫ:��ɫ;3:6:����:34',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,8,'2:5;3:7','2:5:��ɫ:��ɫ;3:7:����:35',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,16,'2:5;3:8','2:5:��ɫ:��ɫ;3:8:����:36',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,18,'2:5;3:9','2:5:��ɫ:��ɫ;3:9:����:37',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,6,'2:5;3:10','2:5:��ɫ:��ɫ;3:10:����:38',1);
insert into item_sku(price,quantity,props,props_name,item_id_fk) values(410.00,2,'2:5;3:11','2:5:��ɫ:��ɫ;3:11:����:39',1);

insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(1,1,1,0,0,0);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,3,1,1,1,1,'TB2KN52bFXXXXazXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,3,1,1,1,2,'TB2KN52bFXXXXazXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,3,1,1,1,3,'TB2KN52bFXXXXazXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,3,1,1,1,4,'TB2KN52bFXXXXazXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,3,1,1,1,5,'TB2KN52bFXXXXazXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,3,1,1,1,6,'TB2KN52bFXXXXazXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,4,1,1,1,7,'TB2o9S2bFXXXXXyXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,4,1,1,1,8,'TB2o9S2bFXXXXXyXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,4,1,1,1,9,'TB2o9S2bFXXXXXyXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,4,1,1,1,10,'TB2o9S2bFXXXXXyXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,4,1,1,1,11,'TB2o9S2bFXXXXXyXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,4,1,1,1,12,'TB2o9S2bFXXXXXyXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,5,1,1,1,13,'TB27Vu2bFXXXXbpXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,5,1,1,1,14,'TB27Vu2bFXXXXbpXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,5,1,1,1,15,'TB27Vu2bFXXXXbpXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,5,1,1,1,16,'TB27Vu2bFXXXXbpXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,5,1,1,1,17,'TB27Vu2bFXXXXbpXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id,url) values(2,5,1,1,1,18,'TB27Vu2bFXXXXbpXXXXXXXXXXXX_!!454246936.jpg_40x40q90.jpg');
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,6,1,0,1,1);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,7,1,0,1,2);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,8,1,0,1,3);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,9,1,0,1,4);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,10,1,0,1,5);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,11,1,0,1,6);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,6,1,0,1,7);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,7,1,0,1,8);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,8,1,0,1,9);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,9,1,0,1,10);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,10,1,0,1,11);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,11,1,0,1,12);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,6,1,0,1,13);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,7,1,0,1,14);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,8,1,0,1,15);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,9,1,0,1,16);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,10,1,0,1,17);
insert into item_prop_value(pid,vid,item_id_fk,is_prop_img,is_sku,item_sku_id) values(3,11,1,0,1,18);

insert into item_img(position,url,item_id_fk) values(0,'TB1._RuHpXXXXcJaXXXXXXXXXXX_!!0-item_pic.jpg',1);
insert into item_img(position,url,item_id_fk) values(1,'TB2dVqTbpXXXXX8XXXXXXXXXXXX_!!454246936.jpg',1);
insert into item_img(position,url,item_id_fk) values(2,'TB2.F1TbpXXXXX7XXXXXXXXXXXX_!!454246936.jpg',1);
insert into item_img(position,url,item_id_fk) values(3,'TB1gxLtGpXXXXajapXXXXXXXXXX_!!0-item_pic.jpg',1);
insert into item_img(position,url,item_id_fk) values(4,'TB24huFbFXXXXX2XXXXXXXXXXXX_!!454246936.jpg',1);