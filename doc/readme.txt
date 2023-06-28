
业务逻辑
addfriend: 添加好友功能，单向添加，不需验证和回加好友




1. login
2. register
3. quit

show command list >>> 
loginout    : 注销，             格式 loginout
addgroup    : 加入群组，         格式 addgroup:groupid
groupchat   : 群聊，             格式 groupchat:groupid:message
creategroup : 创建群组，         格式 creategroup:groupname:groupdesc
addfriend   : 添加好友，         格式 addfriend:friendid
chat        : 一对一聊天，       格式 chat:friendid:message
help        : 显示所有支持的命令，格式 help



// user表
+----+------+----------+---------+
| id | name | password | state   |
+----+------+----------+---------+

// allgroup表
+----+-----------+-----------+
| id | groupname | groupdesc |
+----+-----------+-----------+

// friend表
+--------+----------+
| userid | friendid |
+--------+----------+

// groupuser
+---------+--------+-----------+
| groupid | userid | grouprole |
+---------+--------+-----------+

// offlinemessage表
+--------+---------+
| userid | message |
+--------+---------+






