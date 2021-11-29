<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 11/27/2021
  Time: 1:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Secret Baker</title>
</head>
<body>
<h1>Online Order</h1>
<%--<span id="result"></span>--%>
<script>
// document.getElementById('result').innerHTML=localStorage.getItem("product-img");
// document.getElementById('result').innerHTML=localStorage.getItem("product-name");
var retrievedObject=localStorage.getItem("product-name");
console.log('retrievedObject: ', JSON.parse(retrievedObject));
</script>
</body>
</html>
