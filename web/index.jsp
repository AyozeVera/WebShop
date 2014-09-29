
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="./style.css" rel="stylesheet" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web Shop</title>
    </head>
    <body>
        <div id="Wrapper">
            <div id="HeaderWrapper">
                <div id="LogoWrapper"></div>
                <div id="ExplorationWrapper">
                    <div id="SearchBoxWrapper">
                        <input name="search" id="search" size="100" type="text">
                    </div>
                    <button id="Submit" value="Search" name="Submit" type="submit">Search</button>
                    <div id="CartWrapper"></div>
                </div>
            </div>
            <div id="ContentWrapper">
                <div id="CategoryWrapper">
                    <h1>Categories</h1>
                    <div id="CategoryContent">
                        <ul>
                            <li>Fantasy</li>
                            <li>Drama</li>
                            <li>Thriller</li>
                            <li>Romantic Novel</li>
                        </ul>
                    </div>
                </div>
                <a color="red" href="./payshippage.jsp">prueba</a>
            </div>
            <div id="FooterWrapper"></div>
        </div>
    </body>
</html>
