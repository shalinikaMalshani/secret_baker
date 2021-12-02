<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 12/2/2021
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Secret Baker | Online Order</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="../../css/onlineOrder.css">
</head>
<body>
<div class="container">
    <div class="card">
<%--        <div class="card-header">--%>
<%--            Header--%>
<%--        </div>--%>
    <form method="post" action="" name="foodItem">
        <div class="card-body">
            <img src="${foodItem.src}" class="mx-auto d-block img-fluid">
            <h2 class="card-title">
                <input type="text" value="${foodItem.foodName}" readonly name="foodName" id="foodName" class="input-field" style="height:60px;">
            </h2>
            <div class="card-text">

                <textarea  readonly name="l_des" id="l_des" class="input-field" rows="3" cols="55"  >${foodItem.l_description}</textarea>

                <hr>
                <input type="text" readonly value="${foodItem.s_description}" class="input-field" name="s_des" id="s_des" style="width: 60px;">
                <input type="text" value="Rs:${foodItem.price}0" readonly name="price" id="price" class="input-field">
                <hr>
                Qty:
                <input type="number" name="qty" id="qty" style="border: 1px solid grey;width:50px;border-radius: 5px;"/>
                <input type="submit" value="Add To Cart" class="cart">
            </div>
        </div>
    </form>
    </div>
</div>
</body>
</html>
