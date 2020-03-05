<%--
  Created by IntelliJ IDEA.
  User: 老黄
  Date: 2019/12/27
  Time: 17:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
修改学生
<form id="form1" name="form1" method="post" action="/update">
    <p>学号:
        <input type="text" name="xh" id="textfield" value="${s.xh}"/>
    </p>
    <p>姓名:
        <input type="text" name="name" id="textfield2" value="${s.name}"/>
    </p>
    <p>性别:
        <input type="text" name="sex" id="textfield3" value="${s.sex}"/>
    </p>
    <p>年龄:
        <input type="text" name="age" id="textfield4" value="${s.age}"/>
    </p>
    <p>生日:
        <input type="date" name="birthday" id="textfield5" value="<fmt:formatDate value="${s.birthday}" pattern="yyyy-MM-dd" />"/>
    </p>
    <p>地址:
        <input type="text" name="address" id="textfield6" value="${s.address}"/>
    </p>
    <p>状态:
        <input type="text" name="state" id="textfield7" value="${s.state}"/>
    </p>
    <p>年级:
        <input type="text" name="gid" id="textfield8" value="${s.gid}"/>
        <input type="submit" name="button" id="button" value="提交" />
    </p>
</form>
</body>
</html>
