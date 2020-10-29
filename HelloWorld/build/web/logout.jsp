<%-- 
    Document   : logout
    Created on : 23/09/2020, 20:57:48
    Author     : Beatriz
--%>

<%
    session.invalidate();
    response.sendRedirect("index.jsp");
%>