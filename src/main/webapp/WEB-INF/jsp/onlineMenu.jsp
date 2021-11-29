<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 11/25/2021
  Time: 8:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Secret Baker</title>
    <link rel="stylesheet" type="text/css" href="../../css/quickView.css">
<%--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">--%>
</head>
<body>
<div class="split-l left">



    <div class="menu">
    <h1>Our Menu</h1>
    <div class="category">
<ul>
    <li><a href="">All Cakes</a></li>
    <li><a href="">CupCakes</a></li>
    <li><a href="">Custom designs</a></li>
    <li><a href="">Birthday Cakes</a></li>
    <li><a href="">Wedding/Anniversary</a></li>
</ul>
    </div>
    </div>


</div>

<%--food item start--%>

<div class="split-r right">


<div class="container" id="blur">

<div class="product-thumb">
<div class="product-thumb-img">
    <img src="../../img/food1.jpg" alt="cupcake" >
    <div class="quickView-title" onclick="toggle()">Quick View</div>
    <div class="product-thumb-title">
        <h3><a>Cupcake</a></h3>
        <h3><span>nnj mmk mml mmki mmj</span></h3>
        <h3 class="detail-price"><a href="">Details and Price</a></h3>
    </div>
</div>
</div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>

    <div class="product-thumb">
        <div class="product-thumb-img">
            <img src="../../img/food1.jpg" alt="cupcake" >
            <div class="quickView-title" onclick="toggle()">Quick View</div>
            <div class="product-thumb-title">
                <h3>Cupcake</h3>
                <h3><span>nnj mmk mml mmki mmj</span></h3>
                <h3 class="detail-price"><a href="">Details and Price</a></h3>
            </div>
        </div>
    </div>



</div>

<%--food item end--%>




<%--quick view pop up start--%>

    <div id="popup">
    <div class="close-btn" onclick="toggle()">X</div>
    <div class="product-big-img">
        <img src="../../img/food1.jpg" alt="cupcake" id="food-img">
    </div>
    <div class="product-des">
        <h2 id="food-name">Cupcake</h2>
        <h4 id="food-des">thr bcehdbc hvber bryecb yberuybceb byrybcyr  vchreyhye cberv erybc</h4>
    </div>
        <button class="goToProduct-btn" onclick="passValues()"  ><a href="/onlineFoodItem">Go to product page</a></button>
</div>

<div id="popup">

        <div class="close-btn" onclick="toggle()">X</div>
        <div class="product-big-img">
            <img src="../../img/food1.jpg" alt="cupcake">
        </div>
        <div class="product-des">
            <h2>Cupcake</h2>
            <h4>thr bcehdbc hvber bryecb yberuybceb byrybcyr  vchreyhye cberv erybc</h4>
        </div>
        <button class="goToProduct-btn">Go to product page</button>

</div>

<div id="popup">
        <div class="close-btn" onclick="toggle()">X</div>
        <div class="product-big-img">
            <img src="../../img/food1.jpg" alt="cupcake">
        </div>
        <div class="product-des">
            <h2>Cupcake</h2>
            <h4>thr bcehdbc hvber bryecb yberuybceb byrybcyr  vchreyhye cberv erybc</h4>
        </div>
        <button class="goToProduct-btn">Go to product page</button>

</div>

<div id="popup">
        <div class="close-btn" onclick="toggle()">X</div>
        <div class="product-big-img">
            <img src="../../img/food1.jpg" alt="cupcake">
        </div>
        <div class="product-des">
            <h2>Cupcake</h2>
            <h4>thr bcehdbc hvber bryecb yberuybceb byrybcyr  vchreyhye cberv erybc</h4>
        </div>
        <button class="goToProduct-btn">Go to product page</button>

</div>

<%--quickview popup end--%>

<script>
   function toggle(){
       var blur=document.getElementById('blur');
       blur.classList.toggle('active');
        var popup=document.getElementById('popup')
        popup.classList.toggle('active');
   }
</script>
<script>
    function passValues() {
        // var foodImg=document.getElementById('food-img');
        var foodName=document.getElementById('food-name');
        // var foodDes=document.getElementById('food-des');
        // localStorage.setItem("product-img",JSON.stfoodImg);
        localStorage.setItem("product-name",JSON.stringify(foodName));
        // localStorage.setItem("product-des",foodDes);
        return false;
    }
</script>
</div>
        </div>


</body>
</html>
