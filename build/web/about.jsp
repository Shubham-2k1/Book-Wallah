<%-- 
    Document   : about
    Created on : 4 Jul, 2023, 3:07:26 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book-Wallah!</title>
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
            </div>
        </div>
    </nav>

    <!-- About us -->
    <div class="container my-5">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2">
              <h2 class="featurette-heading fw-normal lh-1">Made by Shubham Bhardwaj<span class="text-body-secondary">(Btech 2020-24)</span></h2>
              <p class="lead">From Lovely Professional University</p>
            </div>
            <div class="col-md-5 order-md-1">
                <img class="img-fluid" src="https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8dGVjaG5vbG9neXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60">
            </div>
          </div>
    </div>

    <div class="container my-4">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2">
              <h2 class="featurette-heading fw-normal lh-1">With Intentions of learning Java Development</h2>
              
            </div>
            <div class="col-md-5 order-md-2">
              <img class="img-fluid" src="https://images.unsplash.com/photo-1687992659743-69a6a730ea5b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=500&q=60">
            </div>
          </div>
    </div>

    <div class="container my-4">
        <div class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-5">
              <h2 class="featurette-heading fw-normal lh-1">Hope you like it <span class="text-body-secondary">(Stay connected for more)</span></h2>
              
            </div>
            <div class="col-md-5 order-md-1">
                <img class="img-fluid" src="https://images.unsplash.com/photo-1687864581408-62c0544c823d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60">
            </div>
          </div>
    </div>

    <!-- Footer -->
    <footer class="py-5 text-center text-body-secondary bg-body-tertiary">
        <p>
            <font style="vertical-align: inherit;">Blog Website is designed by</font>
            </font><a href="https://www.linkedin.com/in/shubhambhardwaj299/"><bdi lang="en" dir="ltr">
             <font style="vertical-align: inherit;">@shubham_bhardwaj</font>
        </p>
    
        <a href="#">
            <font style="vertical-align: inherit;">
                <font style="vertical-align: inherit;">Go back to the top</font>
            </font>
        </a>
    
    </footer>
    
</body>
</html>