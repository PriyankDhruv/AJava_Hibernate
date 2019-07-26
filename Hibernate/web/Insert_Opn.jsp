<%-- 
    Document   : Operation
    Created on : 4 Apr, 2019, 11:46:15 AM
    Author     : PRIYANK DHRUV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="org.hibernate.*,com.vvp.java.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Database_Operations</title>
    </head>
    <body>
  
        <%
            Session s = NewHibernateUtil.getSessionFactory().openSession();
            Transaction tx = s.beginTransaction();
            Studinfo si = new Studinfo(6, "Sanket", 8, "Computer", "9870568988", "150470107021");
            s.save(si);
            tx.commit();
            s.close();
        %>

    </body>
</html>
