<%-- 
    Document   : login.jsp
    Created on : 4 Jul, 2023, 11:55:24 PM
    Author     : acer
--%>
<%@page import="java.sql.*"%>

<%@page import="javax.servlet.http.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        
         <%
            Connection con = null;
            try {
                String driver = application.getInitParameter("driver");
                String url = application.getInitParameter("url");
                String user = application.getInitParameter("user");
                String pass = application.getInitParameter("password");
                
                String usermail=request.getParameter("mail");
                String upassword=request.getParameter("password");
                String check=request.getParameter("posi");
                               
                Class.forName(driver);
                con = DriverManager.getConnection(url, user, pass);
                String sql = "select * from register where useremail=? and password=? and Post=?";
                PreparedStatement smt = con.prepareStatement(sql);
                smt.setString(1, usermail);
                smt.setString(2, upassword);
                smt.setString(3, check);
                ResultSet rs = smt.executeQuery();
                int sl = 0;
                if(rs.next())
                {
                    if(check.equalsIgnoreCase("admin"))
                    {
                        session.setAttribute("admin",user);
                         Cookie ck = new Cookie("1","admin");
                         response.addCookie(ck);
                        response.sendRedirect("admin.jsp?user="+usermail);
                        
                    }
                    
                }
                else
                {
                    out.print("<script>alert('Credentias are invalid');</script>");
                    request.getRequestDispatcher("index.jsp");
                   
                }
        }
             catch (Exception e) {
                out.print(e);
            } finally {
                con.close();
            }

          

        %> 
