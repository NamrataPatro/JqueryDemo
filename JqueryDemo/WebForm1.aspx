<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="JqueryDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("#b1").click(function () {
            $("#div1").load("View1.html");
        });
    });

    $(document).ready(function () {
        $("#b2").click(function () {
            $("#div1").load("View2.html");
        });
    });

    $(document).ready(function () {
        $("#b3").click(function () {
            $("#div1").load("View3.html");
        });
    });
</script>
</head>

<body>
    <div id="div1">Understand the concept of loading</div>
        <button id="b1">Hello</button>
        <br />
        <button id="b2">Hello</button>
        <br />
        <button id="b3">Hello</button>
    
</body>
</html>
