create database jingdie
on
(name=jingdie_data,
filename='E:\Programming\���\DB\jingdie_data.mdf',
size=10mb,
maxsize=50mb,
filegrowth=10%
)
log on
(name=jingdie,
filename='E:\Programming\���\DB\jingdie_log.ldf',
size=2mb,
maxsize=5mb,
filegrowth=1mb
)