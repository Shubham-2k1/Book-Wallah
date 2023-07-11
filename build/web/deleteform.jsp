<%-- 
    Document   : deleteform
    Created on : 9 Jul, 2023, 6:53:22 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.*"%>

<%@page import="javax.servlet.http.*"%>
<%
    Connection con=null;
                      String driver=application.getInitParameter("driver");
                      String url= application.getInitParameter("url");
                      String user = application.getInitParameter("user");
                      String password = application.getInitParameter("password");
                      String bname = request.getParameter("bname");
                      String aname = request.getParameter("aname");
                      String price = request.getParameter("price");
                      String bcategory = request.getParameter("category");
                      String bstatus = request.getParameter("status");
                     
                     
                      
                      try{
                          Class.forName(driver);
                          con=DriverManager.getConnection(url,user,password);
                         
                          String Insert = "delete from books where bname=?";
                              PreparedStatement ps = con.prepareStatement(Insert);
                              ps.setString(1, bname);
                             
                              int status = ps.executeUpdate();

                              if (status > 0) {
                                  out.print("<script>alert('Book Deleted');</script>");
                                  request.getRequestDispatcher("delete.jsp").include(request, response);
                              } else {
                                  out.print("Error");
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