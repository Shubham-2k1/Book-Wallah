<%-- 
    Document   : order
    Created on : 5 Jul, 2023, 12:00:05 PM
    Author     : acer
--%>
<%@page import="java.sql.*"%>

<%@page import="javax.servlet.http.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Title and Image of website -->
        <title>Book Wallah!</title>
        <link rel="shortcut icon" type="image/x-icon" href="https://yt3.googleusercontent.com/_4bCEGGSk6pFKagpOHeR890Jm-fVDfYqG7eiaCE7B_5DLp_4AWzPJrvr1N5AqByjavzYYc-hMw=s900-c-k-c0x00ffffff-no-rj" />
        <link rel="stylesheet2" link="index.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    </head>
    <body>
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
                            <a class="nav-link toggle" aria-current="page" href="admin.jsp">Home</a>
                        </li>

                        <!-- Dropdown -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                               aria-expanded="false">
                                Actions
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="add.jsp">Add Book</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="view.jsp">View Stock</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="delete.jsp">Delete Stocks</a></li>
                            </ul>
                        </li>
                    </ul>
                    <!-- Search -->
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-primary" type="submit">Search</button>
                    </form>

                    <div class="mx-2">
                         <a href="index.jsp" class="btn btn-primary">Log Out</a>
                </div>
                    
                </div>
        </nav>
        
       <center class="display-5"> 
                Delete Stocks!</center>
    
    <div class="container-fluid shadow h-60 w-50 p-3 mb-5 bg-white rounded">                  
        <form  action="deleteform.jsp" method="post" onsubmit="Do you want to submit?">

            <div class="form-group my-3">
                <label for="exampleInputEmail1" class="text-primary">Book Name*</label>
                <input type="text" name="bname" class="form-control my-2" placeholder="Enter Book Name">
            </div>

            <div class="form-group my-3">
                <label for="exampleInputEmail1" class="text-primary">Author Name*</label>
                <input type="text" name="aname" class="form-control my-2" placeholder="Enter Author Name">
            </div>


            <div class="form-group my-3">
                <label for="exampleInputEmail1"class="text-primary">Price*</label>
                <input type="text" name="price" class="form-control my-2" placeholder="Enter Price">
            </div> 
            
            <div class="form-group my-3">
                <label class="text-primary">Book Categories* 
                    <select class="form-control my-2" name="category">
                        <option>--Categories--</option>
                        <option>New Book</option>
                        <option>Old Book</option>
                    </select>
            </div>
            
            <div class="form-group my-3 ">
                <label class="text-primary">Book Status*
                    <select class="form-control my-2" name="status">
                        <option>--Status--</option>
                        <option>Out of Stock</option>
                        <option>In stock</option>
                    </select>
            </div>
            <button type="submit" class="btn btn-primary my-3" value="addemployeeform">Submit</button>
        </form> 
    </div>
        
        </div>
        
        <!-- Footer -->
        <footer class="py-3 text-center text-body-secondary bg-body-tertiary">
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
