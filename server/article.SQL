create database egg_article;

use egg_article;

create table article (
    id init(10) not null auto_increment,
    img text default null comment '缩略图',
    title varchar(80) default null comment '文章标题',
    summary varchar(300) default null comment '文章简介',
    content text default null comment '文章内容',
    createTime timestamp default null comment '发布事件',
    primary key(id)
)engine=InnoDB AUTO_INCREMENT=1 comment '文章表';

insert into article(img, title, summary, content, createTime) values('https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=%E5%9B%BE%E7%89%87&hs=2&pn=1&spn=0&di=10560&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&ie=utf-8&oe=utf-8&cl=2&lm=-1&cs=1906469856%2C4113625838&os=1062705421%2C520912533&simid=3285371631%2C209838447&adpicid=0&lpn=0&ln=30&fr=ala&fm=&sme=&cg=&bdtype=0&oriquery=%E5%9B%BE%E7%89%87&objurl=http%3A%2F%2Fa2.att.hudong.com%2F36%2F48%2F19300001357258133412489354717.jpg&fromurl=ippr_z2C%24qAzdH3FAzdH3Fp7rtwg_z%26e3Bkwthj_z%26e3Bv54AzdH3Ftrw1AzdH3Fwd_nm_9b_8lnaaaa8nc0dcb8nn98d9blnc9080_3r2_z%26e3Bip4s&gsm=2&islist=&querylist=', '标题', '简介', '内容', '2019-08-10 10:20:20');