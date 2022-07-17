<%@page import="dao.DAOAlumno"%>
<%@page import="servlets.SAlumno"%>
<%@page import="beans.Alumno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EditarAlumno</title>
        <link rel="stylesheet" href="estilocss.css">
    </head>
    <body>
              <% 
                    DAOAlumno dao    = new DAOAlumno();
                    Alumno alumno    = new Alumno();
                    String matricula = request.getAttribute("matricula").toString();
                    alumno           = dao.buscar(matricula);
              %>
        <div>
            <form action="SAlumno" method="POST">
            <table>
                <thead>
                    <tr>
                        <th></th>
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
                        <td><input type = "hidden" name ="tfMatriculaOld" value="<%=alumno.getMatricula()%>"></td> 
                        
                        <td><input type="text"   name="tfMatricula"   value="<%=alumno.getMatricula()%>"  size="11" maxlength="11"/></td>
                        <td><input type="text"   name="tfNombre"      value="<%=alumno.getNombre()%>"     size="15"               /></td>
                        <td><input type="text"   name="tfApellidos"   value="<%=alumno.getApellidos()%>"  size="30"               /></td>
                        <td><input type="text"   name="tfDdi"         value="<%=alumno.getDdi()%>"        size="2"                /></td>
                        <td><input type="text"   name="tfDwi"         value="<%=alumno.getDwi()%>"        size="2"                /></td>
                        <td><input type="text"   name="tfEcbd"        value="<%=alumno.getEcbd()%>"       size="2"                /></td>
                        <td><input type="submit" name="accion"        value="Actualizar"                                          /></td>  
                        <td><a href="SAlumno"><button>Regresar</button></a>                    </tr>
                </tbody>
            </table>
        </form>  
    </div>
       
</body>
</html>
