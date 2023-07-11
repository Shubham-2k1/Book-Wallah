<%-- 
    Document   : addbookform
    Created on : 7 Jul, 2023, 11:01:34 AM
    Author     : acer
--%>

<%@page import="java.sql.*"%>

<%@page import="javax.servlet.http.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                      String bphoto= request.getParameter("photo");
                      out.print(bphoto);
                      
                      try{
                          Class.forName(driver);
                          con=DriverManager.getConnection(url,user,password);
                         
                          String Insert = "insert into books(bname,aname,price,bcategory,bstatus,bphoto) values(?,?,?,?,?,?)";
                              PreparedStatement ps = con.prepareStatement(Insert);
                              ps.setString(1, bname);
                              ps.setString(2, aname);
                              ps.setString(3, price);
                              ps.setString(4, bcategory);
                              ps.setString(5, bstatus);
                              ps.setString(6, bphoto);

                              int status = ps.executeUpdate();

                              if (status > 0) {
                                  out.print(bphoto);
                                  out.print("<script>alert('Book Added');</script>");
                                  request.getRequestDispatcher("add.jsp").include(request, response);
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