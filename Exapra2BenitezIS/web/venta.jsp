<%-- 
    Document   : venta
    Created on : 8/11/2024, 11:17:09 AM
    Author     : OswaldoRcdm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/header.jsp"/> <!--LLamada de archivo header-->
<%
  String nombreProducto = request.getParameter("nombre");
  int cantidadProducto = Integer.parseInt(request.getParameter("cantidad"));
  float precioProducto = Float.parseFloat(request.getParameter("precio"));
  float venta = cantidadProducto * precioProducto;
%>

<div class="container">
    <div class="jumbotron">
        <center>
            <h3>Datos de venta BENITEZ de SA de  CV</h3>
            <hr>
            <div class="alert alert-info">
                <h4>Nombre Producto Vendido: <%= nombreProducto %></h4>
                <h4>Cantidad solicitada:  <%= cantidadProducto %></h4>
                <h4>Precio Producto:  <%= precioProducto %></h4>
                <hr>
                <h4> Venta total:  <%= venta %></h4>
            </div>
            <a style="font-size: 20px" href="index.jsp">Regresar</a>
        </center>
    </div>
</div>
<jsp:include page="includes/footer.jsp"/> <!--LLamada de archivo footer-->