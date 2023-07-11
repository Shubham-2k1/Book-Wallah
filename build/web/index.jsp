<%-- 
    Document   : index.jsp
    Created on : 4 Jul, 2023, 3:07:07 PM
    Author     : acer
--%>
<%@page import="java.sql.*"%>

<%@page import="javax.servlet.http.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Title and Image of website -->
        <title>Book Wallah!</title>
        <link rel="shortcut icon" type="image/x-icon" href="https://yt3.googleusercontent.com/_4bCEGGSk6pFKagpOHeR890Jm-fVDfYqG7eiaCE7B_5DLp_4AWzPJrvr1N5AqByjavzYYc-hMw=s900-c-k-c0x00ffffff-no-rj" />
        <link rel="stylesheet2" link="index.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    </head>

    <body>
        <%
            String msg="";
            msg=request.getParameter("msg");
            if(msg==null||msg.equalsIgnoreCase(""))
            {
                msg="";
            }
            else
            {
                out.print(msg);
            }
        %>
        
        <!-- NavBar -->
        <nav class="navbar navbar-expand-lg navbar-primary bg-light shadow p-3 mb-3 bg-white rounded" >
            <div class="container-fluid">
                <img src="https://yt3.googleusercontent.com/_4bCEGGSk6pFKagpOHeR890Jm-fVDfYqG7eiaCE7B_5DLp_4AWzPJrvr1N5AqByjavzYYc-hMw=s900-c-k-c0x00ffffff-no-rj" height="30" width="30">


                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">

                        <!-- Home -->
                        <li class="nav-item">
                            <a class="nav-link toggle" aria-current="page" href="index.jsp">Home</a>
                        </li>

                        
                        <!-- About Us -->
                        <li class="nav-item">
                            <a class="nav-link toggle" aria-current="page" href="about.jsp">About Us</a>
                        </li>

                        <!-- Contact -->
                        <li class="nav-item">
                            <a class="nav-link toggle" aria-current="page" href="contact.jsp">Contact</a>
                        </li>
                    </ul>



                    <!-- Search -->
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-primary" type="submit">Search</button>
                    </form>
                    <div class="mx-2">
                        
<!--                      <a href="signup.jsp" class="btn btn-warning">Sign Up</a>-->
                       <button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#Login">Login</button>
                       
                       <button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#Signup" >Register</button>
                    </div>
                </div>
            </div>
        </nav>

<!--         Login -->
       <div class="modal fade" id="Login" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Login</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form action="login.jsp" method="post">
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label" aria-required>Email address*</label>
                                <input type="email" name="mail" class="form-control" id="Email1" aria-describedby="emailHelp">
                                <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Password*</label>
                                <input type="password" name="password" class="form-control" id="exampleInputPassword1">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Position (Only for Admin)</label>
                                <input type="text" name="posi" class="form-control" id="exampleInputPassword1">
                            </div>

                            <button type="submit" class="btn btn-primary">Submit</button>
                        </form>
                    </div>

                </div>
            </div>
        </div>
        <%
//            Connection con = null;
//            try {
//                String driver = application.getInitParameter("driver");
//                String url = application.getInitParameter("url");
//                String user = application.getInitParameter("user");
//                String pass = application.getInitParameter("password");
//                
//                String usermail=request.getParameter("mail");
//                String upassword=request.getParameter("password");
//                String check=request.getParameter("posi");
//                 out.print(usermail);
//                 out.print(upassword);
//                out.print(check);
//                Class.forName(driver);
//                con = DriverManager.getConnection(url, user, pass);
//                String sql = "select useremail,password,Post from register";
//                Statement smt = con.createStatement();
//                ResultSet rs = smt.executeQuery(sql);
//                int sl = 0;
//                while(rs.next()){
//                out.print(rs.getString("useremail"));
//                out.print(rs.getString("password"));
//                out.print(rs.getString("Post"));
////               if(usermail.equals(rs.getString("useremail"))&&upassword.equals(rs.getString("password"))&&check.equals("Admin")){
////                   response.sendRedirect("admin.jsp");
////               }
////               else if(usermail.equals(rs.getString("useremail"))&&upassword.equals(rs.getString("password"))){
////                   response.sendRedirect("user.jsp");
////               }else{
////                
////               response.sendRedirect("index.jsp");   
////               }
//                }                    
//        }
//             catch (Exception e) {
//                out.print(e);
//            } finally {
//                con.close();
//            }
        %>    

<!--         Signup -->
        <div class="modal fade" id="Signup" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="Signup" >Sign Up</h1>

                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form action="signup.jsp" method="post" onsubmit="confirm('Registered Successfully');">
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label" >User Name</label>
                                <input type="text" name="username" class="form-control" id="exampleInputPassword1">

                                <label for="exampleInputEmail1" class="form-label" aria-required="true" >Email address</label>
                                <input type="email"  name="useremail" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputNumber" class="form-label" aria-required="true" >Phone Number</label>
                                <input type="text"name="usernumber" class="form-control" id="exampleInputPassword1">
                            </div>
                            <label for="exampleInputPassword1" class="form-label" aria-required="true">Password</label>
                            <input type="password" name="userpassword" class="form-control" id="exampleInputPassword1">
                            <button type="submit" class="btn btn-primary my-2">Submit</button>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
   
        <!-- carousel -->
        <div id="carouselExampleCaptions" class="carousel slide carousel-fade">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>

            <!-- Photo 1 -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://c1.wallpaperflare.com/preview/990/798/354/books-sculpture-education-read.jpg" width="200px" height="450px" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Welcome to Book-Wallah! </h5>
                        <h6>Your one stop for managing your stocks</h6>

                    </div>
                </div>

                <!-- Photo 2 -->
                <div class="carousel-item">
                    <img src="https://consonantmarketing.com/wp-content/uploads/2018/04/Why-Branding-is-Important-if-You-Want-to-Sell-Your-Business.jpg"width="200px" height="450px" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Welcome to Book Wallah! </h5>
                        <h6>Your one stop for managing your stocks</h6>

                    </div>
                </div>

                <!-- Photo 3 -->
                <div class="carousel-item">
                    <img src="https://www.maketecheasier.com/assets/uploads/2021/09/best-ebook-reader-feat.jpg" width="200px" height="450px" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Welcome to Book-Wallah! </h5>
                        <h6>Your one stop for managing your stocks</h6>

                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        
                    <!-- Footer -->
                    <footer class="py-5 text-center text-body-secondary bg-body-tertiary">
                        <p>
                            <font style="vertical-align: inherit;">Designed by</font>
                            </font><a href="https://www.linkedin.com/in/shubhambhardwaj299/"><bdi lang="en" dir="ltr">
                                    <font style="vertical-align: inherit;">@shubham_bhardwaj</font>
                                    </p>

                                    <a href="#">
                                        <font style="vertical-align: inherit;">
                                        <font style="vertical-align: inherit;">Go back to the top</font>
                                        </font>
                                    </a>

                                    </footer>

                                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
                                            integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
                                    crossorigin="anonymous"></script>
                                    
    </body>

</html>