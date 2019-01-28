<%-- 
    Document   : index
    Created on : 27-ene-2019, 11:24:02
    Author     : cesars
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
        <meta content="Start your development with a Dashboard for Bootstrap 4." name="description">
        <meta content="Spruko" name="author">
        <!-- Title -->
        <title>FERRETERIA DASHBOARD</title>
        <!-- Favicon -->
        <link href="assets/img/brand/favicon.png" rel="icon" type="image/png">
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,600,700,800" rel="stylesheet">
        <!-- Icons -->
        <link href="assets/css/icons.css" rel="stylesheet">
        <!--Bootstrap.min css-->
        <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">
        <!-- Ansta CSS -->
        <link href="assets/css/dashboard.css" rel="stylesheet" type="text/css">
        <!-- Tabs CSS -->
        <link href="assets/plugins/tabs/style.css" rel="stylesheet" type="text/css">
        <!-- jvectormap CSS -->
        <link href="assets/plugins/jvectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet" />
        <!-- Custom scroll bar css-->
        <link href="assets/plugins/customscroll/jquery.mCustomScrollbar.css" rel="stylesheet" />
        <!-- Sidemenu Css -->
        <link href="assets/plugins/toggle-sidebar/css/sidemenu.css" rel="stylesheet">
    </head>
    <body>
        <%@include file="WEB-INF/Opciones/OptVentas.jspf" %>
        <%@include file="WEB-INF/Header.jspf" %>
        <%@include file="WEB-INF/Ventas/Paso1.jsp"%>
        <%@include file="WEB-INF/Ventas/Paso2.jsp"%>
        <%@include file="WEB-INF/Ventas/Paso3.jsp"%>
        
        <script src="assets/plugins/jquery/dist/jquery.min.js"></script>
        <script src="assets/js/popper.js"></script>
        <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
        <!-- Optional JS -->
        <script src="assets/plugins/chart.js/dist/Chart.min.js"></script>
        <script src="assets/plugins/chart.js/dist/Chart.extension.js"></script>
        <!-- Data tables -->
        <script src="assets/plugins/datatable/jquery.dataTables.min.js"></script>
        <script src="assets/plugins/datatable/dataTables.bootstrap4.min.js"></script>
        <!-- Fullside-menu Js-->
        <script src="assets/plugins/toggle-sidebar/js/sidemenu.js"></script>
        <!-- Custom scroll bar Js-->
        <script src="assets/plugins/customscroll/jquery.mCustomScrollbar.concat.min.js"></script>
        <!-- Ansta JS -->
        <script src="assets/js/custom.js"></script>
    </body>
</html>
