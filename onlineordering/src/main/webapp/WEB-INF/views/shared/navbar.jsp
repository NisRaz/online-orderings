
	<nav class="navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" data-toggle="collapse"
					data-target="#app-navbar-collapse" class="navbar-toggle collapsed">
					<span class="sr-only">Toggle Navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a href="${contextRoot}/home" class="navbar-left"><img src="${images}/logo/logo.png" style="max-width:100px; max-width:50px;  margin-top: -1px;"><span style="color:white;">.....</span></a>
				<a href="${contextRoot}/index" class="navbar-brand" style="color:blue"> PRAMOJAN ENTERPRISES </a>
			</div>
			<div id="app-navbar-collapse" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="${contextRoot}/home" >HOME</a></li>
					<li><a href="${contextRoot}/show/all/products" >VIEW PRODUCTS</a></li>
					<li><a href="${contextRoot}/manage/products" >MANAGE PRODUCTS</a></li>
					<li><a href="${contextRoot}/contact" >CONTACT US</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li id="login"><a href="${contextRoot}/login" class="fa fa-sign-in fa-lg navbar-brand" aria-hidden="true"><span style="color:pink;">LogIn</span></a></li>
					<li id="register"><a href="${contextRoot}/register" class="fa fa-user-plus fa-lg navbar-brand" aria-hidden="true"><span style="color:#00FF00;">Register</span></a></li>
				    <li class="dropdown" id="userCart">
				    <a href="javascript:void(0)"
                    		class="btn btn-default dropdown-toggle"
                    		id="dropdownMenu1" 
                    		data-toggle="dropdown">
                    			
                    			${userModel.fullName}
                    			<span class="caret"></span>
                    		
                    	</a>
                    	<ul class="dropdown-menu">
                    	<li>
	                    			<a href="${contextRoot}/cart/show" >
	                    			 <span class="glyphicon glyphicon-shopping-cart"></span>
	                    				<span class="badge">${userModel.cart.cartLines}</span>
	                    				- Rs:; ${userModel.cart.grandTotal}
	                    			
	                    			</a>
	                    			<li class="divider" role="separator"></li>
	                    			
	                    	<li>
                    			<a href="${contextRoot}/perform-logout">Logout</a>
                    		</li>
	                    			
	                    </li>
                    	</ul>
                    	
                    	</li>
				</ul>
			</div>
		</div>
	</nav>