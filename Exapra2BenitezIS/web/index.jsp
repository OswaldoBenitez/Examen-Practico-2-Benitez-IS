<%-- 
    Document   : index
    Created on : 8/11/2024, 11:08:36 AM
    Author     : OswaldoRcdm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/header.jsp"/> <!--LLamada de archivo header-->

<div class="container">
    <div class="jumbotron">
        <center>
            <h2>Formulario para Gestion Ventas BENITEZ</h2>
        </center>
        <div class="alert alert-info">
            <form method="post" action="venta.jsp">
                <div class="form-group">
                    <h3>Nombre produto</h3>
                    <input type="text" name="nombre" class="form-control" placeholder="Captura Producto" required/>
                    <h3>Cantidad produto</h3>
                    <input type="number" name="cantidad" class="form-control" placeholder="Captura Cantidad" required value="0"/>
                    <h3>Precio produto</h3>
                    <input type="number" name="precio" class="form-control" placeholder="Captura Precio" required/>
                    <br><br>
                    <input type="submit" class="btn btn-primary" value="Calcular venta"/>
                    <input type="reset" class="btn btn-danger" value="Limpiar datos"/>
                </div>
            </form>
        </div>
    </div>
</div>
<jsp:include page="includes/footer.jsp"/> <!--LLamada de archivo footer-->
