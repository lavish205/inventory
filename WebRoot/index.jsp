<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
	<script type="text/javascript" scr="WEB-INF/bootstrap.min.js"></script>
	<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
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
		        <li class="active"><a href="#">Home</a></li>
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
		        <li><a href="#"  data-toggle="modal" 
				   data-target="#myModal">Sign In</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>

			<a href="admin.jsp" class="btn">Click Me!</a>
			<div>				
				<!-- Modal -->
				<div class="modal fade" id="myModal" tabindex="-1" role="dialog" 
				   aria-labelledby="myModalLabel" aria-hidden="true">
				   <div class="modal-dialog">
				      <div class="modal-content">
				         <div class="modal-header">
				            <button type="button" class="close" 
				               data-dismiss="modal" aria-hidden="true">
				                  &times;
				            </button>
				            <h4 class="modal-title" id="myModalLabel">
				               Login
				            </h4>
				         </div>
				         <div class="modal-body">
				            <form class="form-horizontal" role="form">
				              <div class="form-group">
				                <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
				                <div class="col-sm-10">
				                  <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
				                </div>
				              </div>
				              <div class="form-group">
				                <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				                <div class="col-sm-10">
				                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
				                </div>
				              </div>
				              <div class="form-group">
				                <div class="col-sm-offset-2 col-sm-10">
				                  <div class="checkbox">
				                    <label>
				                      <input type="checkbox"> Remember me
				                    </label>
				                  </div>
				                </div>
				              </div>
				              <div class="form-group">
				                
				              </div>
				            </form>

				         </div>
				         <div class="modal-footer">
				         	<button class="btn btn-primary pull-left" data-toggle="modal" 
				         	   data-target="#secondmodal" data-dismiss="modal">
				         	   Register Now!
				         	</button>

				            <button type="button" class="btn btn-default" 
				               data-dismiss="modal">Close
				            </button>
				            <button type="button" class="btn btn-primary">
				               Login
				            </button>
				            
				         </div>
				         
				      </div><!-- /.modal-content -->
				</div><!-- /.modal -->
			</div>
			<div>
				<!-- Modal -->
				<div class="modal fade" id="secondmodal" tabindex="-1" role="dialog" 
				   aria-labelledby="myModalLabel" aria-hidden="true">
				   <div class="modal-dialog">
				      <div class="modal-content">
				         <div class="modal-header">
				            <button type="button" class="close" 
				               data-dismiss="modal" aria-hidden="true">
				                  &times;
				            </button>
				            <h4 class="modal-title" id="myModalLabel">
				               Registration
				            </h4>
				         </div>
				         <div class="modal-body">
				            
				         	<form class="form-horizontal" role="form" method="Get" action="registration">
				         	  <div class="form-group">
				         	    <label for="inputEmail3" class="col-sm-2 control-label">Name</label>
				         	    <div class="col-sm-10">
				         	      <input type="text" class="form-control" id="name" name="name" placeholder="Your Name">
				         	    </div>
				         	  </div>
				         	  <div class="form-group">
				         	    <label for="inputPassword3" name="gender" class="col-sm-2 control-label">Gender</label>
				         	    <div class="col-sm-10">
				         	      <input type="radio" name="optionsRadios" id="optionsRadios1" value="male" checked><span>Male</span>
				         	      <input type="radio" name="optionsRadios" id="optionsRadios1" value="female"><span>Female</span>
				         	    </div>
				         	  </div>
				         	  <div class="form-group">
				         	    <label for="inputPassword3"  class="col-sm-2 control-label">Email</label>
				         	    <div class="col-sm-10">
				         	      <input type="email" name="email" class="form-control" id="inputEmail3" placeholder="Enter Valid Email">
				         	    </div>
				         	  </div>
				         	  <div class="form-group">
				         	    <label for="inputPassword3" class="col-sm-2 control-label">New Password</label>
				         	    <div class="col-sm-10">
				         	      <input type="password" class="form-control" id="pass" placeholder="Password">
				         	    </div>
				         	  </div>
				         	  <div class="form-group">
				         	    <label for="inputPassword3"  class="col-sm-2 control-label">Re-Enter Password</label>
				         	    <div class="col-sm-10">
				         	      <input type="password" name="pass" class="form-control" id="rpass" placeholder="Re-Enter Password">
				         	      <br><span id="res" class=""></span>
				         	    </div>
				         	  </div>
				         	  <div class="form-group">
				         	    <label for="inputPassword3" class="col-sm-2 control-label">State</label>
				         	    <div class="col-sm-10">
				         	      <input type="text" name="state" class="form-control" id="state" placeholder="Your State">
				         	    </div>
				         	  </div>
				         	  <div class="form-group">
				         	    <label for="inputPassword3" class="col-sm-2 control-label">Contact No.</label>
				         	    <div class="col-sm-10">
				         	      <input type="number" name="contact" class="form-control" id="state" placeholder="Your Mobile Number">
				         	    </div>
				         	  </div>
				         	


				         </div>
				         <div class="modal-footer">
				            <button type="button" class="btn btn-default" 
				               data-dismiss="modal">Cancel
				            </button>
				            <button type="submit" class="btn btn-primary">
				               Register
				            </button></form>
				         </div>
				      </div><!-- /.modal-content -->
				</div><!-- /.modal -->
			</div>
			 
	<script type="text/javascript">
	
	$(document).ready(function(){
		$('#s').popover();
		$('#rpass').keyup(function(){
			
			var a = $('#pass').val();
			var b = $('#rpass').val();
			if(a==b){
				$('#res').html('Password Matched!');
				$('#res').addClass(' text-success').removeClass(' text-warning');
			}
			else{
				$('#res').html('Password Not Matched!');
				$('#res').addClass(' text-warning');
			}
		});
	});

	</script>

	</body>
</html>
