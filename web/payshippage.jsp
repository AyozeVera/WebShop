
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
                <div id="FieldWrapper">
                    
                <fieldset id="personaldata">
                     <legend>Personal Data</legend>
                     <lable for="name">Name: </lable><input class="tb" type="text" name="name" id="name" size="10">
                     <lable for="surname">Surname: </lable><input class="tb" type="text" name="surname" id="surname" size="15"><br>
                     <select name="dirtipe" id="dirtipe">
                         <option value="1">Street</option>
                         <option value="2">Avenue</option>
                     </select>
                     <input class="tb" type="text" name="dirname" id="dirname" size="15">
                     <lable for="number">Nº: </lable><input class="tb" type="text" name="number" id="number" size="4"><br>
                     <lable for="township">Township: </lable><input class="tb" type="text" name="township" id="township" size="25">
                     <lable for="province">Province: </lable><input class="tb" type="text" name="province" id="province" size="25">
                     <lable for="postalcode">PostalCode: </lable><input class="tb" type="text" name="postalcode" id="postalcode" size="5"><br>
                     <lable for="country">Country: </lable><input class="tb" type="text" name="country" id="country" size="10"><br>
                     <lable for="phonenumber">PhoneNumber: </lable><input class="tb" type="text" name="phonenumber" id="phonenumber" size="15">
                     <lable for="email">eMail: </lable><input class="tb" type="text" name="email" id="email" size="15">

                 </fieldset>
                    <br>
                 <fieldset id="paymethods">
                     <legend>Pay Methods</legend>
                     <lable for="chname">Cardholder name: </lable><input class="tb" type="text" name="chname" id="chname" size="10">
                     <input class="tb" type="text" name="chlastname" id="chlastname" size="10"><br>
                     <lable for="expdatem">Expiration Date: </lable><input class="tb" type="text" name="expdatem" id="expdatem" size="2">
                     <lable for="/">/</lable>
                     <input class="tb" type="text" name="expdatey" id="expdatey" size="2"><br>
                     <lable for="seccode">Security Code: </lable><input class="tb" type="text" name="seccode" id="seccode" size="10">
                 </fieldset>
                    <input type="submit" value="Pagar" name="pagar" id="pagar">
                </div>
            </div>
            <div id="FooterWrapper"></div>
        </div>
    </body>
</html>
