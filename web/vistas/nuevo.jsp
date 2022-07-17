<%-- 
    Document   : nuevo
    Created on : 9/07/2022, 08:13:25 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="estilocss.css">
        <title>Nuevo</title>
    </head>
    <body>
        <div>
 <form action="SAlumno" method="POST">
            <table>
                <thead>
                    <tr>
                        <th>Matricula</th>
                        <th>Nombre</th>
                        <th>Apellidos</th>
                        <th>DDI</th>
                        <th>DWI</th>
                        <th>ECBD</th> 
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="text" name="tfMatricula" value="" size="11" maxlength="11"/></td>
                        <td><input type="text" name="tfNombre" value="" size="15"                  /></td>
                        <td><input type="text" name="tfApellidos" value="" size="30"               /></td>
                        <td><input type="text" name="tfDdi" value="" size="2"                      /></td>
                        <td><input type="text" name="tfDwi" value="" size="2"                      /></td>
                        <td><input type="text" name="tfEcbd" value="" size="2"                     /></td>
                        <td><input type="submit" name="accion" value="Agregar"                     /></td>  
                        <td><a href="SAlumno"><button>Regresar</button></a>
                    </tr>
                </tbody>
            </table>
        </form>  
    </div>
       
    </body>
</html>
