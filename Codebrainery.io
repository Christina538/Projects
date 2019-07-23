index.html

<html>
  <head>
    <title>codebrainery</title>
    <link href='https://fonts.googleapis.com/css?family=Roboto:700,300' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <link rel="stylesheet" 
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
  </head>
  <body>
    <header class="container">
      <div class= "row">
        <h1 class="col-sm-8">Codebrainery.io</h1>
        <nav class="col-sm-4">
          <p class= "pill-white">Sign In</p>
          <p class="pill-black">Sign Up</p> 
          <p>About</p> 
        </nav>
      </div>
    </header>
	<header class="jumbotron">
  <div class="container">
    <div class="row text-center">
      <h2>New Course Release</h2>
      <h3>Build a Website</h3>
    </header>
    <section class="container">
      <div class="row">
        <figure class="col-sm-4">
        	<img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/ruby.png"/>    
        </figure>
          <section class="container">
      <div class="row">
        <figure class="col-sm-4">
        	<img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/javascript.png"/>    
        </figure>
           <section class="container">
      <div class="row">
        <figure class="col-sm-4">
        	<img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/mysql.png"/>    
        </figure> 
          <section class="container">
      <div class="row">
        <figure class="col-sm-4">
        	<img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/php.png"/>    
        </figure>
          <section class="container">
      <div class="row">
        <figure class="col-sm-4">
        	<img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/jquery.png"/>    
        </figure>
          <section class="container">
      <div class="row">
        <figure class="col-sm-4">
        	<img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/python.png"/>    
        </figure>
        <div class="row text-center">
          <a class="btn btn primary" href="#">View All Courses</a>
        </div>
        
        <footer class="container">
          <div class="row">
            <p class="col-sm-4">codebrainery.io</p>
            <ul class="col-sm-8 text right">
              <li class="col-sm-1">
                <img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/facebook-grey.svg"/>
              </li>
              <li class="col-sm-1">
                <img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/twitter-grey.svg"/>
              </li>
              <li class="col-sm-1">
                <img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/instagram-grey.svg"/>
              </li>
              <li class="col-sm-1">
                <img src="https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/medium-grey.svg"/>
              </li>
            </ul>
          </div>
        </footer>
        
  </body>
</html>

style.css

body {
  font-family: 'Roboto', sans-serif;
}

ul {
  list-style: none;
  display: flex;
  justify-content: flex-end;
}

figure img {
  width: 100%;
  height: auto;
}

figure {
  margin-bottom: 30px;
}

header nav {
  display: flex;
  justify-content: flex-end;
}

div > h1 {
  font-size: 1.8rem;
}

nav > p {
  cursor: pointer;
}
.pill-black, .pill-white {
  border: 0.5px solid;
  border-radius: 5px;
  text-align: center;
}

.pill-black {
  background-color: #000000;
  color: #FFFFFF;
}

footer {
  margin-top: 20px;
}

footer div {
  display: flex;
  align-items: center;
}

/* Customizations of Bootstrap classes */

header .row {
  display: flex;
  align-items: center;
}

.col-sm-4 p {
  margin: 25px 20px 15px;
  min-width: 60px;
  padding: 1px;
}

section.container .row {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: center;
}

.jumbotron {
  display: flex;
  align-items: center;
  height: 350px;
  background-image: url("https://s3.amazonaws.com/codecademy-content/projects/make-a-website/lesson-4/buildawebsite.jpg");
  background-size: cover;
  background-position: center;
}

.jumbotron h2 {
  background-color: #FFFFFF;
  display: inline-block;
  color: #F06529;
  font-weight: 700;
  padding: 10px 35px;
  border-radius: 5px;
}

.jumbotron h3 {
  color: #FFFFFF;
  font-weight: bold;
}

.btn-primary {
  color: #2e6da4;
  background-color: #FFFFFF;
}

.col-sm-1 img {
  min-width: 32px;
  min-height: 33px;
}

