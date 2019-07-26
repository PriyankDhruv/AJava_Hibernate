<%-- 
    Document   : Update
    Created on : 4 Apr, 2019, 2:18:25 PM
    Author     : PRIYANK DHRUV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="org.hibernate.*,com.vvp.java.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

            Session s = NewHibernateUtil.getSessionFactory().openSession();
            Transaction tx = s.beginTransaction();

            Studinfo si = new Studinfo();

            if(si.getStudName().equals("Sanket"))
            {
                int id = si.getStudId();
                int Semester = si.getSemester();
                String Name = si.getStudName();
                String Branch = si.getBranch();
                String PhoneNo = si.getPhoneNo();
                String EnrollNo = si.getEnrollNo();
                
                si.setStudId(4);
                si.setStudName("Niti");
                si.setSemester(4);
                si.setBranch("Computer");
                si.setPhoneNo("7878289420");
                si.setEnrollNo("170470107031");

            }

            s.update(si);
            tx.commit();
            s.close();

        %>
    </body>
</html>
