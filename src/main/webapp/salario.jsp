
 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <% String nombre=request.getParameter("nombre");
           int salario= Integer.parseInt(request.getParameter("salario"));
           if(salario<=1000){
        %>
        
        <p>Salario de <%= nombre%> es <%=salario%></p>
        
        <% }else if((salario>1000) || (salario<=3000)){%>
        
        <p>Salario de <%= nombre%> es <%=salario-(salario*0.1)%></p>
        
        <%}else if(salario<3000){%>
        
        <p>Salario de <%= nombre%> es <%=salario-(salario*0.2)%></p>
        
        <%}else{}%>
        
    </body>
</html>
