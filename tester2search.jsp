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
.dropdown-menu li {
position: relative;
}
.dropdown-menu .dropdown-submenu {
display: none;
position: absolute;
left: 100%;
top: -7px;
}
.dropdown-menu .dropdown-submenu-left {
right: 100%;
left: auto;
}
.dropdown-menu > li:hover > .dropdown-submenu {
display: block;
}</style>

</head>
<body>
<!-- 
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
                        
                        <li><a class="dropdown-item" href="#">Vegetable</a></li>
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
            </div>
            </div> -->
            <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton"
    data-mdb-toggle="dropdown" aria-expanded="false">
    Dropdown button
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <li><a class="dropdown-item" href="#">Action</a></li>
    <li>
      <a class="dropdown-item" href="#">Another action</a>
    </li>
    <li>
      <a class="dropdown-item" href="#">
        Submenu &raquo;
      </a>
      <ul class="dropdown-menu dropdown-submenu">
        <li>
          <a class="dropdown-item" href="#">Submenu item 1</a>
        </li>
        <li>
          <a class="dropdown-item" href="#">Submenu item 2</a>
        </li>
        <li>
          <a class="dropdown-item" href="#">Submenu item 3 &raquo; </a>
          <ul class="dropdown-menu dropdown-submenu">
            <li>
              <a class="dropdown-item" href="#">Multi level 1</a>
            </li>
            <li>
              <a class="dropdown-item" href="#">Multi level 2</a>
            </li>
          </ul>
        </li>
        <li>
          <a class="dropdown-item" href="#">Submenu item 4</a>
        </li>
        <li>
          <a class="dropdown-item" href="#">Submenu item 5</a>
        </li>
      </ul>
    </li>
  </ul>
</div>
            
</body>
</html> 
