<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">.popup {
  display: none;
  position: fixed;
  padding: 10px;
  width: 280px;
  left: 50%;
  margin-left: -150px;
  height: 180px;
  top: 50%;
  margin-top: -100px;
  background: #FFF;
  border: 3px solid #F04A49;
  z-index: 20;
}

#popup:after {
  position: fixed;
  content: "";
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  background: rgba(0,0,0,0.5);
  z-index: -2;
}

#popup:before {
  position: absolute;
  content: "";
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  background: #FFF;
  z-index: -1;
}

/* Styling buttons & webpage */

body {
  background: offwhite;
  font-family: Arial, sans-serif;
  text-align: center;
}

button {
    margin-top: 50px;
    background-color: rgba(255,255,255,0.3);
    border: 3px solid #F04A49;
    color: #F04A49;
    font-size: 25px;
    padding: 10px 20px;
    
}

button:hover {
    background-color: #F04A49;
    color: #FFF;
    border: 3px solid #F04A49;
    transition: all 0.3s ease 0s;
}

p {
	margin: 1em 0;
  font-size: 16px;
}


.popupk {
  display: none;
  position: fixed;
  padding: 10px;
  width: 280px;
  left: 50%;
  margin-left: -150px;
  height: 180px;
  top: 50%;
  margin-top: -100px;
  background: #FFF;
  border: 3px solid #F04A49;
  z-index: 20;
}

#popupk:after {
  position: fixed;
  content: "";
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  background: rgba(0,0,0,0.5);
  z-index: -2;
}

#popupk:before {
  position: absolute;
  content: "";
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  background: #FFF;
  z-index: -1;
}

/* Styling buttons & webpage */

body {
  background: offwhite;
  font-family: Arial, sans-serif;
  text-align: center;
}

button {
    margin-top: 50px;
    background-color: rgba(255,255,255,0.3);
    border: 3px solid #F04A49;
    color: #F04A49;
    font-size: 25px;
    padding: 10px 20px;
    
}

button:hover {
    background-color: #F04A49;
    color: #FFF;
    border: 3px solid #F04A49;
    transition: all 0.3s ease 0s;
}

p {
	margin: 1em 0;
  font-size: 16px;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">$ = function(id) {
  return document.getElementById(id);
}

var show = function(id) {
	$(id).style.display ='block';
}
var hide = function(id) {
	$(id).style.display ='none';
}</script>
</head>
<body>
<button class="button" href="#" onclick="show('popup')">Button</button>

<!-- This is what will be included inside the popup -->
<div class="popup" id="popup">
  <p>This is a popup!</p>
  <p>Overlay uses <b>:before</b> and <b>:after</b> pseudo-classes.</p>
  <p>Website will still remain visible behind this popup.</p>
  <a href="#" onclick="hide('popup')">Close</a>
</div>


<button class="button" href="#" onclick="show('popupk')">Button</button>

<div class="popupk" id="popupk">
  <p>lalalalalal!</p>
  <p>Overlay uses <b>:before</b> and <b>:after</b> pseudo-classes.</p>
  <p>Website will still remain visible behind this popup.</p>
  <a href="#" onclick="hide('popupk')">Close</a>
</div>
</body>
</html>