<%@ page import="Admin.*" %>
<%
    String divisionId = request.getParameter("classID");
    String divisionName = request.getParameter("className");

    if(!Create.Class(divisionId,divisionName))
    {
     		out.println("<script type=\"text/javascript\">");
   			out.println("alert('Yikes!!');");
   			out.println("location='CDB.html';");
   			out.println("</script>");
   	}
   	else
   	{
     		out.println("<script type=\"text/javascript\">");
   			out.println("alert('Yaya!!');");
   			out.println("location='CDB.html';");
   			out.println("</script>");
   	}
   	
    
    	
%>
