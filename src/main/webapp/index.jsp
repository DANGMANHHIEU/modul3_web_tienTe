<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        .aa{
            text-align: center;
            color: red;
            font-family: "UVN Moi Hong";
        }
        .a{
            border: 1px solid #CCC ;
            width: 250px;
            height: 150px;
            margin: 0;
            padding: 10px;
            background: antiquewhite;
            border-radius: 1px;
        }
    </style>
</head>

<body>
<h1 class="aa"> Currency Converter </h1>
<form  method="post" action="Converter">
    <div class="a">
        <label> Rate:</label> <br/>
      <input type="text" name="Rate" placeholder="Rate" value="22000"><br/>
      <label> USD:</label><br/>
     <input type="text" name="USD" placeholder="USD" value="0" ><br/><br/>
     <input type="submit" id="submit" value="Converter">
    </div>
</form>
</body>
</html>