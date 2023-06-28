# chatserver
可以工作在nginx tcp负载均衡环境中的集群聊天服务器和客户端源码  基于muduo实现

### linux




### mysql



### install redis 


ubuntu 命令安装 redis 服务
```shell
sudo apt-get install redis-server
ps -ef | grep redis
```

```shell
git clone https://github.com/redis/hiredis
cd hiredis
make
sudo make install
sudo ldconfig /usr/local/lib
```

运行redis客户端
```shell
redis-cli
```

redis相关命令
```redis
keys *   # 查看所有键
```






### nginx

首先官网下载安装包

```shell

```



运行sql语句

```sql
create database chat;
use chat;
source /home/zhengmao22/work/chatserver/sql/chat.sql;
show tables;  
```

chat数组库会生成5张表格
allgroup/friend/groupuser/offlinemessage/user


```sql
DELETE FROM 表名;

```

