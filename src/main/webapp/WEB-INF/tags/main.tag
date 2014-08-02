<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<!DOCTYPE html>
<html lang="en">
				<head>
				     <meta charset="utf-8">
				      <title>${title}</title>
				      <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
				      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
				      <meta name="viewport" content="width=device-width, initial-scale=1.0">
				      <meta name="description" content="">
				      <meta name="author" content="">
				
				    <!-- Bootstrap core CSS -->
				    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
				    <link href="resources/css/bootplus.min.css" rel="stylesheet">
				    <link href="resources/css/bootplus-responsive.min.css" rel="stylesheet">
				    
				
				    <!-- Add custom CSS here -->
				     <style>
				      body {
				        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
				      }
				      </style>
				
				</head>
				  <body>
								    <!-- <div id="pageheader">-->
												<div class="navbar navbar-fixed-top">
												<div class="navbar-inner">
												  <div class="container">
												    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
												      <span class="icon-bar"></span>
												      <span class="icon-bar"></span>
												      <span class="icon-bar"></span>
												    </button>
												    <a class="brand" href="#">Project name</a>
												    <div class="nav-collapse collapse">
												      <ul class="nav">
												        <li class="active"><a href="#">Home</a></li>
												        <li><a href="#about">About</a></li>
												        <li><a href="#contact">Contact</a></li>
												      </ul>
												    </div><!--/.nav-collapse -->
												    </div>
												  </div>
												</div>
					       
								     			 <jsp:invoke fragment="header"/>
								    <!-- </div>-->
								    
								    <div class="container">
								        		    <div id="body">
												    	  <jsp:doBody/>
												    </div>
									</div>			    
								    <div id="pagefooter">
								      <jsp:invoke fragment="footer"/>
								    </div>
								    
								        <!-- JavaScript -->
										    <script src="resources/js/jquery.min.js"></script>
										    <script src="resources/js/bootstrap.min.js"></script>
				  </body>
</html>