<%--
  Created by IntelliJ IDEA.
  User: PavelGrudina
  Date: 05.04.2017
  Time: 21:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>Administrator</title>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Lobster');
        @import url('https://fonts.googleapis.com/css?family=Bitter');

        #header {
            margin-top: -1px;
            border: 2px solid white;
            background: #f6ca47;
            text-align: center;
            border-bottom-right-radius: 15px;
            border-bottom-left-radius: 15px;
            margin-bottom: -1px;
        }

        #header-cashier, #header-bill {

            font-family: Bitter, serif;
            font-size: x-large;
            text-shadow: 1px 1px 1px black;
            width: 50%;

        }

        #corporation-name {
            font-family: Lobster, cursive;
            font-size: xx-large;
            width: 50%;
        }

        #container {
            margin: 0 auto; /* Выравнивание по центру */
        }

        #nav {
            text-align: center;
            background: darkgrey;
            width: 15%; /* Ширина левой колонки */
            float: left;
        }

        #aside {
            background: darkgrey;
            width: 30%; /* Ширина правой колонки */
            float: right;
        }

        #content {
            padding-top: 30px;
            padding-left: 37px;
            text-align: center;
            width: 70%;
        }

        .category-button {
            border-radius: 5px;
            width: 110px;
            height: 60px;
        }

        .dish-button {
            border-radius: 5px;
            width: 150px;
            height: 110px;
            text-align: center;
        }
        .table-hover {
            background: white;
        }
        #pay-button {
            width: 150px;
            height: 40px;
            float: right;
        }
        #bonus-button{
            width: 70px;
            height: 40px;
            text-transform: uppercase;
        }
        #function-button {
            width: 70px;
            height: 40px;

        }

    </style>
</head>
<body>
<table class="table table-bordered" id="header">
    <tr>
        <td id="header-cashier">Administrator</td>
        <td id="corporation-name">Automatisation Inc.</td>
    </tr>
</table>

</body>
</html>
