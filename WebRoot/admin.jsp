<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'admin.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
	<script type="text/javascript" scr="WEB-INF/bootstrap.min.js"></script>
	<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
		<nav class="navbar navbar-default" role="navigation">
		  <div class="container-fluid">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="#">Inventory</a>
		    </div>

		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li><a href="#">Home</a></li>
		        <li><a href="#">About</a></li>
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
		          <ul class="dropdown-menu">
		            <li><a href="#">Mouse</a></li>
		            <li class="divider"></li>
		            <li><a href="#">Keybords</a></li>
		            <li class="divider"></li>
		            <li><a href="#">Monitor</a></li>
		          </ul>
		        </li>
		      </ul>
		      <form class="navbar-form navbar-left" role="search">
		        <div class="form-group">
		          <input type="text" class="form-control" placeholder="Search">
		        </div>
		        <button type="submit" class="btn btn-default">Search</button>
		      </form>
		      <ul class="nav navbar-nav navbar-right">
		        <li><a href="#">Admin</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>
		<div class="container">
			
			<ul id="myTab" class="nav nav-tabs">
			   <li class="active">
			      <a href="#add" data-toggle="tab">
			         Add Product
			      </a>
			   </li>
			   <li><a href="#update" data-toggle="tab">Update Products</a></li>
			   <li><a href="#delete" data-toggle="tab">Delete Products</a></li>
			   <li><a href="#view" data-toggle="tab">View Products</a></li>
			</ul>
			<div id="myTabContent" class="tab-content">
			   <div class="tab-pane fade in active" id="add">
			      <p>
			      	<form class="form-horizontal" role="form">
			      	  <div class="form-group">
			      	    <label for="inputEmail3" class="col-sm-2 control-label">Select Product</label>
			      	    <div class="col-sm-10">
			      	      <select class="form-control">
			      	      	<option>--Select Product--</option>
			      	      	<option>Mouse</option>
			      	      	<option>Keybord</option>
			      	      	<option>Monitor</option>
			      	      </select>
			      	    </div>
			      	  </div>
			      	  <div class="form-group">
			      	    <label for="inputPassword3" class="col-sm-2 control-label">Enter Modal No.</label>
			      	    <div class="col-sm-10">
			      	      <input type="text" class="form-control" id="inputPassword3" placeholder="Enter Modal No. of Product">
			      	    </div>
			      	  </div>

			      	  <div class="form-group">
			      	    <label for="inputPassword3" class="col-sm-2 control-label">Enter Quantity</label>
			      	    <div class="col-sm-10">
			      	      <input type="number" class="form-control" id="inputPassword3" placeholder="Enter No. of Product">
			      	    </div>
			      	  </div>
			      	  <div class="form-group">
			      	    <label for="inputPassword3" class="col-sm-2 control-label">Enter Price</label>
			      	    <div class="col-sm-10">
			      	      <input type="number" class="form-control" id="inputPassword3" placeholder="Enter Price of Product">
			      	    </div>
			      	  </div>
			      	  <div class="form-group">
			      	    <div class="col-sm-offset-2 col-sm-10">
			      	      <button type="submit" class="btn btn-default">Save</button>&nbsp;&nbsp;
			      	      <button type="reset" class="btn btn-default pull-right">Clear</button>
			      	       
			      	    </div>
			      	  </div>
			      	</form>

			      </p>
			   </div>
			   <div class="tab-pane fade" id="update">
			      
			      <p>
			      	<form class="form-horizontal" role="form">
			      	  <div class="form-group">
			      	    <label for="inputEmail3" class="col-sm-2 control-label">Select Product</label>
			      	    <div class="col-sm-10">
			      	      <select class="form-control">
			      	      	<option>--Select Product--</option>
			      	      	<option>Mouse</option>
			      	      	<option>Keybord</option>
			      	      	<option>Monitor</option>
			      	      </select>
			      	    </div>
			      	  </div>
			      	  <div class="form-group">
			      	    <label for="inputPassword3" class="col-sm-2 control-label">Select Modal No.</label>
			      	    <div class="col-sm-10">
			      	      <select class="form-control">
			      	      	<option>--Select Modal--</option>
			      	      	<option>Modal2</option>
			      	      	<option>Modal3</option>
			      	      </select>
			      	    </div>
			      	  </div>

			      	  <div class="form-group">
			      	    <label for="inputPassword3" class="col-sm-2 control-label">Update Price</label>
			      	    <div class="col-sm-10">
			      	      <input type="number" class="form-control" id="inputPassword3" placeholder="Enter Price of Product">
			      	    </div>
			      	  </div>
			      	  <div class="form-group">
			      	    <div class="col-sm-offset-2 col-sm-10">
			      	      <button type="submit" class="btn btn-default">Save</button>&nbsp;&nbsp;
			      	      <button type="reset" class="btn btn-default pull-right">Clear</button>
			      	    </div>
			      	  </div>
			      	</form>

			      </p>
			   </div>
			   <div class="tab-pane fade" id="delete">
			      
			      <p>
			      	<form class="form-horizontal" role="form">
			      	  <div class="form-group">
			      	    <label for="inputEmail3" class="col-sm-2 control-label">Select Product</label>
			      	    <div class="col-sm-10">
			      	      <select class="form-control">
			      	      	<option>--Select Product--</option>
			      	      	<option>Mouse</option>
			      	      	<option>Keybord</option>
			      	      	<option>Monitor</option>
			      	      </select>
			      	    </div>
			      	  </div>
			      	  <div class="form-group">
			      	    <label for="inputPassword3" class="col-sm-2 control-label">Select Modal No.</label>
			      	    <div class="col-sm-10">
			      	      <input type="text" class="form-control" id="inputPassword3" placeholder="Enter Modal No. of Product">
			      	    </div>
			      	  </div>

			      	  <div class="form-group">
			      	    <label for="inputPassword3" class="col-sm-2 control-label">Enter Quantity</label>
			      	    <div class="col-sm-10">
			      	      <input type="number" class="form-control" id="inputPassword3" placeholder="Enter No. of Product">
			      	    </div>
			      	  </div>
			      	  
			      	  <div class="form-group">
			      	    <div class="col-sm-offset-2 col-sm-10">
			      	      <button type="submit" class="btn btn-default">Save</button>&nbsp;&nbsp;
			      	      <button type="reset" class="btn btn-default pull-right">Clear</button>
			      	    </div>
			      	  </div>
			      	</form>

			      </p>
			   </div>
			   <div class="tab-pane fade" id="view">
			      <p>
			     			      	<form class="form-horizontal" role="form">
			     			      	  <div class="form-group">
			     			      	    <label for="inputEmail3" class="col-sm-2 control-label">Select Product</label>
			     			      	    <div class="col-sm-10">
			     			      	      <select class="form-control">
			     			      	      	<option>--Select Product--</option>
			     			      	      	<option>Mouse</option>
			     			      	      	<option>Keybord</option>
			     			      	      	<option>Monitor</option>
			     			      	      </select>
			     			      	    </div>
			     			      	  </div>
			     			      	</form>

			     			      </p>
			   </div>
			</div>

		</div>
	
	</body>
</html>
