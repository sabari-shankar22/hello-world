<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>

Hello, Welcome to Quick Ride!..

<%=version %>