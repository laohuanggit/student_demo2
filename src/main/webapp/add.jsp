<%--
  Created by IntelliJ IDEA.
  User: 老黄
  Date: 2020/2/25
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
添加学生
<form id="form1" name="form1" method="post" action="/add">
    <p>学号:
        <input type="text" name="xh" id="textfield" />
    </p>
    <p>姓名:
        <input type="text" name="name" id="textfield2" />
    </p>
    <p>性别:
        <input type="text" name="sex" id="textfield3" />
    </p>
    <p>年龄:
        <input type="text" name="age" id="textfield4" />
    </p>
    <p>生日:
        <input type="date" name="birthday" id="textfield5" />
    </p>
    <p>地址:
        <input type="text" name="address" id="textfield6" />
    </p>
    <p>状态:
        <input type="text" name="state" id="textfield7" />
    </p>
    <p>年级:
        <input type="text" name="gid" id="textfield8" />
        <input type="submit" name="button" id="button" value="提交" />
    </p>
</form>
</body>
</html>
