<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Airlane_Reservation_System.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>home</title>
    <script src="Bootstrap/bootstrap.bundle.min.js"></script>
    <link href="Bootstrap/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <nav class=" navbar navbar-expand navbar-light bg-white topbar mb-4 sticky-top shadow ">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">ARP</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            country
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Somalia</a></li>
            <li><a class="dropdown-item" href="#">Malesia</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
        <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-5">
            <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Registery.aspx">SignUp</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Login.aspx">Login</a>
          </li>
        </ul>
    </div>
  </div>
</nav>

    <section class="m-10">
    <div id="carouselExampleIndicators" class="carousel slide">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="img/img-1.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="img/img-2.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="img/pexels-kelly-3119983.jpg" class="d-block w-100" alt="...">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
</section>
</body>
</html>
