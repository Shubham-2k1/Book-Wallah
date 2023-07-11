<%-- 
    Document   : admin
    Created on : 4 Jul, 2023, 9:15:55 PM
    Author     : acer
--%>

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
                                <li><a class="dropdown-item" href="order.jsp">Delete Stock</a></li>
                            </ul>
                        </li>
                    </ul>
                    <!-- Search -->
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-primary" type="submit">Search</button>
                    </form>
                    <div class="mx-2">
                        <a action="logout.jsp" class="btn btn-primary">Log Out</a>
                </div>
                </div>
        </nav>
        
<!--        Heading-->
         <center class="display-2">Hello Admin!</center>
      
<!--For screen below large-->
<!--Options 1-->  
<div class="container-fluid d-lg-none d-flex  flex-column align-items-center  my-3">
    <div class="display-6">Add Stock</div> 
    <a href="add.jsp" ><img src="https://ps.w.org/add-to-any/assets/icon.svg?rev=972738.png"></a> 
    
    <div class="display-6 my-4">View Stocks</div> 
    <a href="view.jsp"><img src="https://icons.veryicon.com/png/o/miscellaneous/simple-line-icon/view-details-4.png" height="200" width="200"></a>
    
    <div class="display-6 my-4">Delete Stocks</div>
    <a href="delete.jsp"><img src="https://cdn-icons-png.flaticon.com/512/5973/5973164.png" height="200" width="200"></a>
</div>
        
    

<!--For Large to XL screens-->
<!--Option 2-->
<div class="container-fluid  d-none d-lg-flex  flex-row justify-content-around  my-3">
    <div class="display-6 my-4">Add Stock</div> 
    <div class="display-6 my-4">View Stocks</div>   
    <div class="display-6 my-4">Delete Stocks</div>
  
</div>

    
<!--    Buttons-->
      <div class="container-fluid d-none d-lg-flex   flex-row justify-content-around">
          <a href="add.jsp" ><img src="https://ps.w.org/add-to-any/assets/icon.svg?rev=972738"></a>
          <a href="view.jsp"><img src="https://icons.veryicon.com/png/o/miscellaneous/simple-line-icon/view-details-4.png" height="200" width="200"></a>
          <a href="delete.jsp"><img src="https://cdn-icons-png.flaticon.com/512/5973/5973164.png" height="200" width="200"></a>
          
        </div>.
    
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
