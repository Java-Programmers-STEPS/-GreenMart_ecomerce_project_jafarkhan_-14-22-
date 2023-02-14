
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
  <link rel="stylesheet" href="userhomestyle.css">
 
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
 <style type="text/css">@import url("https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css");</style>
 
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
   
   
   



    
<style type="text/css">@import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

.navbar .navbar-nav .nav-item .active {
    color: #67971f;
}

a.fas {
    position: relative;
    font-size: 20px;
    text-decoration: none;
    color: black;
}

.num {
    position: absolute;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    top: -8px;
    left: 18px;
    width: 15px;
    height: 15px;
    font-size: 8px;
    background-color: #67971f;
    color: white;
}


.col-lg-3 .btn.btn-primary {
    width: 100%;
    height: 43px;
    box-shadow: none;
    outline: none;
    background-color: #67971f;
    color: white;
    font-weight: 800;
    padding: 0px 15px;
    line-height: 22px;
    border: none;
}

.col-lg-3 .btn.btn-primary:focus {
    outline: none;
    box-shadow: none;
}

.col-lg-3 .btn.btn-primary:hover {
    background-color: #aadf5a;

}

.col-lg-3 ul {
    width: 100%;
}

.col-lg-9 .btn.btn-secondary {
    width: 100%;
    height: 100% !important;
    box-shadow: none;
    outline: none;
    background-color: transparent;
    color: black;
    font-weight: 800;
    padding: 0px 15px;
    line-height: 22px;
    border: none;
}


.col-lg-9 .btn.btn-primary {
    background-color: #67971f;
    border: none;
    height: 100%;
    width: 100px;
}

.col-lg-9 .btn.btn-primary:hover {
    background-color: #aadf5a;
}

.col-lg-9 ul {
    width: 100%;
}

.fas.fa-phone {
    width: 40px;
    height: 40px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #67971f;
}

.p-green {
    letter-spacing: 2px;
    color: #67971f;
    font-size: 14px;
}

input {
    width: 230px;
    border: none;
    outline: none;
}

p {
    margin: 0%;
}

.text-muted {
    font-size: 14px;
}


.btn.btn-success {
    color: white;
    background-color: #67971f;
    outline: none;
    border: none;
}

.btn.btn-success:hover {
    background-color: #aadf5a;
}

@media(max-width:1022px) {
    input {
        width: 100%;
        border: none;
    }

}

.carousel-item img{
    height:400px;
}


</style>



<body style="background: linear-gradient(90deg, rgba(3,252,36,0.028524788821778668) 0%, rgba(3,252,36,0.025723668373599407) 100%);">
<%
String user=(String)session.getAttribute("currentuser");
//out.print(user);
%>

        <nav style="background: linear-gradient(90deg, rgba(3,252,36,0.2133987384016106) 0%, rgba(3,252,36,0.16017744988620453) 100%);" class="navbar navbar-expand-lg navbar-light ">
            <div class="container-fluid pe-lg-2 p-0">
                <a style="padding-left: 2%;" class="navbar-brand fw-bold fs-3" href="#"><img src="logo.png" width="50px" height="50px"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link pe-3 me-4 fw-bold active" aria-current="page" href="#home">HOME</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link pe-3 me-4 fw-bold" href="tester2search.jsp">SHOP</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link pe-3 me-4 fw-bold" href="testerdrop.jsp">PAGES</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link pe-3 me-4 fw-bold" href="#">BLOG</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link pe-3 me-4 fw-bold" href="#">CONTACT</a>
                        </li>
                    </ul>
                    <ul class="navbar-nav icons ms-auto mb-2 mb-lg-0">
                     <li class=" nav-item pe-3">
                        <div class="btn btn-outline-success">
                            
                                <span><%= user %></span>
                               
                            </div>
                        </li>
                        <li class=" nav-item pe-3">
                        <div class="btn btn-outline-success">
                            <a href="" class="fas fa-heart">

                                <span class="num rounded-circle">1</span>
                            </a></div>
                        </li>
                        <li class=" nav-item pe-3">
                        <div class="btn btn-outline-success">
                            <a href="" class="fas fa-shopping-bag">
                                <span class="num rounded-circle">3</span>
                               
                            </a></div>
                        </li>
                        <li class=" nav-item pe-3">
                        <li class="nav-item dropdown">
                         
                            
		   <a class="nav-link  dropdown-toggle fas fa-user" href="#" data-bs-toggle="dropdown">  My Profile </a>
		    <ul class="dropdown-menu">
			  <li><a class="dropdown-item" href="#"> Edit My Profile</a></li>
			  <li><a class="dropdown-item" href="logout.jsp"> Log Out </a></li>
			  <li><a class="dropdown-item" href="#">  </a></li>
		    </ul>
		</li></ul></div>
                        
                        
                           <!-- <span class="">items:</span>
                            <span class="fw-bold">$150.00</span> --> 
                    
                </div>
          
        </nav>
        <section id="home">
        <hr>
        <div class="container-fluid">
        <div class="row">
            <div class="col-lg-3 mb-lg-0 mb-2">
                <p>
                    <a class="btn btn-primary w-100 d-flex align-items-center justify-content-between"
                        data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="true"
                        aria-controls="collapseExample">
                        <span class="fas fa-bars"><span class="ps-3">All Categories</span></span>
                        <span class="fas fa-chevron-down"></span>
                    </a>
                </p>
                <div class="collapse show border" id="collapseExample">
                    <ul class="list-unstyled">
                        <li><a class="dropdown-item" href="#">Fresh Meat</a></li>
                        
                        <li><a  class="dropdown-item" href="#">Vegetable</a></li>
                        <li><a class="dropdown-item" href="#">Fruit & Nut Gifts</a></li>
                        <li><a class="dropdown-item" href="#">Fresh Berries</a></li>
                        <li><a class="dropdown-item" href="#">Ocean Foods</a></li>
                        <li><a class="dropdown-item" href="#">Butter & Eggs</a></li>
                        <li><a class="dropdown-item" href="#">Fast food</a></li>
                        <li><a class="dropdown-item" href="#">Fresh Onion</a></li>
                        <li><a class="dropdown-item" href="#">papayaya & Crisps</a></li>
                        <li><a class="dropdown-item" href="#">oatmeal</a></li>
                        <li><a class="dropdown-item" href="#">Fresh Bananas</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="d-lg-flex">
                    <div class="d-lg-flex align-items-center border">
                        <div class="dropdown w-100 my-lg-0 my-2">
                            <button class="btn btn-secondary d-flex justify-content-between align-items-center"
                                type="button" id="dropdownMenu" data-bs-toggle="dropdown" aria-expanded="true">
                                <span class=" w-100 d-flex align-items-center">
                                    <span class=" fw-lighter pe-2">ALL</span><span class="fw-lighter pe-3">
                                        Categories</span>
                                    <span class="fas fa-chevron-down ms-auto"></span>
                                </span>
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="dropdownMenu">
                                <li><a class="dropdown-item" href="#">Fresh Meat</a></li>
                                <li><a class="dropdown-item" href="#">Vegetable</a></li>
                                <li><a class="dropdown-item" href="#">Fruit & Nut Gifts</a></li>
                                <li><a class="dropdown-item" href="#">Fresh Berries</a></li>
                            </ul>
                        </div>
                        <div class="d-flex align-items-center w-100 h-100 ps-lg-0 ps-sm-3">
                            <input class=" ps-md-0 ps-3" type="text" placeholder="what do you need?">
                            <div class="btn btn-primary d-flex align-items-center justify-content-center"> SEARCH</div>
                        </div>
                    </div>
                    <div class="d-flex align-items-center ms-lg-auto mt-lg-0 mt-3 pe-2">
                        <span class=" me-2 fas fa-phone bg-light rounded-circle"></span>
                        <div class="d-flex flex-column ps-2">
                            <p class="fw-bold">8075514630</p>
                            <p class="text-muted">support 24/7</p>
                        </div>
                    </div>
                </div> <br>
                
                <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://amenvato.s3.us-east-2.amazonaws.com/envatoallproject/pandadeal3548817a-6f9b-44e9-a019-7dc2c04f405c.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
      <div class="btn btn-success px-4">SHOP NOW</div>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://www.himotto.com/storage/main_banner/images/11628333935.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
  <div class="btn btn-success px-4">SHOP NOW</div>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://anusgroceryantioch.com/images/slider/img_slider-01.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
         
                   
                        <div class="btn btn-success px-4">SHOP NOW</div>
                    
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
                
              <!--   <div class=" d-lg-flex flex-lg-row d-flex flex-column-reverse bg-light mt-5">
                    <div class="p-5" id="2">
                        <p class="p-green">FRUIT FRESH</p>
                        <P class="fs-4 fw-bold">Vegetable</P>
                        <p class="fs-4 fw-bold">100% Organic</p>
                        <p class="text-muted mb-4">Free Pickup and Delivery Available</p>
                        <div class="btn btn-success px-4">SHOP NOW</div>
                    </div>
                    <div id="1">
                        <img src="https://www.freepnglogos.com/uploads/vegetables-png/vegetables-about-our-philosophy-super-healthy-kids-23.png"
                            class="w-75 h-75" alt="">
                            
                    </div>
                </div> -->
            </div>
        </div>
    </div></section>
    
    <section>
    
    products 
    
    
    
    </section>
    
    
    
    
    
	</body>