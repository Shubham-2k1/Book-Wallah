<%-- 
    Document   : signup.jsp
    Created on : 4 Jul, 2023, 11:55:11 PM
    Author     : acer
--%>

<%@page import="java.sql.*"%>

<%@page import="javax.servlet.http.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        
         <!--  Signup DB Connection-->
        <%      Connection con=null;
            String driver=application.getInitParameter("driver");
                      String url= application.getInitParameter("url");
                      String user = application.getInitParameter("user");
                      String password = application.getInitParameter("password");
            
            String username=request.getParameter("username");
            String email=request.getParameter("useremail");
            String number= request.getParameter("usernumber");
            String pass=request.getParameter("userpassword");
            
            
          try{
             Class.forName(driver);
             con=DriverManager.getConnection(url,user,password);
             String Insert="insert into register(username,useremail,phonenumber,password) values(?,?,?,?)";
            PreparedStatement ps = con.prepareStatement(Insert);
                  ps.setString(1, username);
                  ps.setString(2,email);
                  ps.setString(3, number);
                  ps.setString(4, pass);
            
            
            int status = ps.executeUpdate();

                if (status > 0) {                  
                   response.sendRedirect("index.jsp");
                } else {
                   out.print("User not added");
                }
     
    }
     catch(Exception e){
            out.print(e);
        }
    finally{
        try{
            con.close();
        }
        catch(Exception e){
        out.print(e);
       }
    }
%>

