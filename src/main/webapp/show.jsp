<%--
  Created by IntelliJ IDEA.
  User: 老黄
  Date: 2020/2/16
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Title</title>
    <script language="JavaScript" type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
    <script language="JavaScript" type="text/javascript">
        $(function () {
            $("#button").click(function () {
                $.ajax({
                   type:"post",
                    url:"getAllStudents",
                    success:function (data) {
                        var table="<table border=1><tr><td>学号</td><td>姓名</td><td>性别</td><td>地址</td><td>生日</td></tr>";
                        for (var i=0;i<data.length;i++){
                            table=table+"<tr><td>"+data[i].xh+"</td><td>"+data[i].name+"</td><td>"+data[i].sex+"</td><td>"+data[i].address+
                                "</td><td>"+data[i].birthday+"</td></tr>";
                        }
                        table=table+"</table>";
                        $("#showStudent").html(table);
                    }
                });
            })
        })
    </script>
</head>
<body>
<button id="button" type="button" name="button">显示学生</button>
<div id="showStudent"></div>
</body>
</html>
