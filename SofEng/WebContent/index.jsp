<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="model.Account" %>
<%Account account = (Account) session.getAttribute("account"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Khamal's Pawnshop</title>
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<script src="js/jquery.min.js"></script>
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:300,700,400' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
	<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
	<script type="text/javascript" src="js/megamenu.js"></script>
	<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
	<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
	<script type="text/javascript">
	$(document).ready(function () {
	    $('#horizontalTab').easyResponsiveTabs({
	        type: 'default', //Types: default, vertical, accordion           
	        width: 'auto', //auto or any width like 600px
	        fit: true   // 100% fit in a container
	    });
	});				
	</script>	
	<script src="js/simpleCart.min.js"> </script>
</head>
<body>
<div class="header">
	<div class="header-top">
		<div class="container">
			<div class="header-top-in">		
				<ul class="support">
					<li ><a href="mailto:info@example.com" ><i > </i>info@example.com</a></li>
					<li ><span ><i class="tele-in"> </i>0 462 261 61 61</span></li>			
				</ul>
				<ul class=" support-right">
					<li ><a href="#" ><i class="men"> </i><%=account.getName()%></a></li>
					<%if(account.equals(null)){ %>
					<li ><a href="account.html" ><i class="tele"> </i>Create an Account</a></li>
					<%}else{ %>		
					<li ><a href="logout.html" >Logout</a></li>
					<%} %>
				</ul>
				<div class="clearfix"> </div>
			</div>
			</div>
			<div class="header-bottom">
			<div class="container">			
				<div class="logo">
					<h1><a href="index.html">Khamal's Pawnshop</a></h1>
				</div>
				<div class="top-nav">
				<!-- start header menu -->
		<ul class="megamenu skyblue">
			<li><a  href="index.html">Home</a></li>
			
			<li class="active grid"><a  href="#">Pages</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>SUBMENU1</h4>
								<ul>
									<li><a href="about.html">About</a></li>
									<li><a href="product.html">men</a></li>
									<li><a href="product.html">women</a></li>
									<li><a href="product.html">accessories</a></li>
									
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>SUBMENU2</h4>
								<ul>
									<li><a href="product.html">trends</a></li>
									<li><a href="product.html">sale</a></li>
									<li><a href="product.html">style videos</a></li>
									<li><a href="product.html">accessories</a></li>
									<li><a href="product.html">kids</a></li>
									<li><a href="product.html">style videos</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1 col5">
							<iframe src="https://player.vimeo.com/video/10777111?color=ffffff&title=0&byline=0&portrait=0"  webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> 
						</div>
						
					</div>
					
    				</div>
				</li>	
		<li ><a  href="404.html">Blog</a></li>				
				<li><a  href="#">Products</a>
				<div class="megapanel">
					<div class="row">
						<div class=" col-nav">
							<div class="h_nav">
								<h4>BEST SELLING</h4>
								<div class="sell">
									<div class="men">
										<a href="product.html"><img src="images/pi.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6>Lorem Ipsum</h6>
										<span>$.60.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.html"><img src="images/pi11.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6> Dummy Text</h6>
										<span>$.160.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.html"><img src="images/pi12.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6>Standard Chunk</h6>
										<span>$.80.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
							</div>							
						</div>
						<div class=" col-nav">
							<div class="h_nav">
								<h4>TOP RATE</h4>
								<div class="sell">
									<div class="men">
									<a href="product.html"><img src="images/pi13.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6> Perspiciatis Und</h6>
										<span>$.90.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.html"><img src="images/pi.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6>Veritatis Et</h6>
										<span>$.60.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.html"><img src="images/pi11.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6>Lorem Ipsum</h6>
										<span>$.100.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
							</div>							
						</div>
					</div>
    				</div>
				</li>
				
				<li><a  href="contact.html">Contact</a>
					
				</li>
		 </ul> 
		 <!---->
		 <div class="search-in" >
			<div class="search" >
						<form action="search.html">
							<input type="text" value="Keywords" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Keywords';}" class="text">
							<input type="submit" value="SEARCH">
						</form>
							<div class="close-in"><img src="images/close.png" alt="" /></div>
					</div>
						<div class="right"><button> </button></div>
				</div>
						<script type="text/javascript">
							$('.search').hide();
							$('button').click(function (){
							$('.search').show();
							$('.text').focus();
							}
							);
							$('.close-in').click(function(){
							$('.search').hide();
							});
						</script>

					<!---->
					<div class="cart box_1">
						<a href="checkout.html">
						<h3> <div class="total">
							<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
							<img src="images/cart.png" alt=""/></h3>
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
						<div class="clearfix"> </div>
					</div>

<div class="clearfix"> </div>
					<!---->
				</div>
				
			</div>
			<div class="clearfix"> </div>
		</div>
		</div>

	<div class="banner">
		<div class="banner-top">
	         <p>
	         We accept gold, diamond, and platinum jewelry and watches, as well as selected non-jewelry items such as cellphones and laptop computers.
			</p>
</div>

	<div class="now">
	         <!-- <a class="morebtn" href="single.html">Explore</a> -->
	         <a class="morebtn at-in" href="single.html">Pawn Items</a>
	         <div class="clearfix"> </div>
	         </div>
 	</div>	

</div>
<!---->
<div class="content">
	<div class="container">
		<div class="content-top">
			<div class="col-md-9">
				<div class="col-top">
					<div class="col-md-6 black">
						<a href="single.html"><div class="shoe" >
							<h3 style="text-align: right;">JEWELRIES</h3>
						</div>
						<img src="images/sh.png" alt="" style="width:150px;"></a>
					</div>
					<div class="col-md-6 black-in">
						<a href="single.html"><div class="shoe bag" >
							<h3>LUXURY BAGS</h3>
						</div>
						<img src="images/ba.png" alt="" ></a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-top-bottom">
					<h3 class="menber">MEMBER DISCOUNT</h3>
					<a href="single.html" class="now-in">SHOP NOW</a>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="col-md-3 per">
				<a href="single.html"><img class="img-responsive" src="images/pi1.jpg" alt="" >
				<div class="six">
					<h4>WATCHES	</h4>
				</div></a>
			</div>
			<div class="clearfix"> </div>
		</div>
		<!---->
		<div class="sap_tabs">
			<label class="line"> </label>
			<h2>LATEST ARRIVAL</h2>	
						 <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						  <ul class="resp-tabs-list">
						  	  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>PHONES</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>LAPTOPS</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>GADGETS</span></li>
							  <div class="clearfix"></div>
						  </ul>				  	 
							<div class="resp-tabs-container">
							    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
									<div class="tab_img">
									  <div class="img-top simpleCart_shelfItem"  style="margin-left:15%;">
										
					   		  			   <img src="images/phone1.png" class="img-responsive" alt=""/>
											
								              <div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 
												 	<div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
										
										</div>
										<div class="img-top simpleCart_shelfItem">
										  
					   		  			   <img src="images/phone2.png" class="img-responsive" alt=""/>
											<div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 
												<div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
											  <div class="col-in">
											  	<p>NEW</p>
											  </div>
											 </div>
											<div class="clearfix"></div>
							     </div>	
									 	        					 
						  </div>
							    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
									<div class="tab_img">
									  <div class="img-top simpleCart_shelfItem">
										
					   		  			   <img src="images/laptop1.png" class="img-responsive" alt=""style="padding-top:130px; padding-bottom:130px;"/>
											
								              <div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 
												 <div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
										
										</div>
										<div class="img-top simpleCart_shelfItem">
										  
					   		  			   <img src="images/laptop2.png" class="img-responsive" alt=""style="padding-top:130px; padding-bottom:130px;"/>
											<div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 
												 <div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
											  <div class="col-in">
											  	<p>NEW</p>
											  </div>
											 </div>
											  <div class="img-top simpleCart_shelfItem">
										  
					   		  			   <img src="images/laptop3.png" class="img-responsive" alt=""/ style="padding-top:130px; padding-bottom:130px;">
											<div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 <div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
											 <div class="col-in col-in-1">
											  	<p>SALE <span>30%</span></p>
											  </div>
											</div>
											<div class="clearfix"></div>
							     </div>	
									 	        					 
						  </div>
						    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
									<div class="tab_img">
									  <div class="img-top simpleCart_shelfItem">
										
					   		  			   <img src="images/gadget1.jpg" class="img-responsive" alt=""/>
											
								              <div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 
												 <div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
										
										</div>
										<div class="img-top simpleCart_shelfItem">
										  
					   		  			   <img src="images/gadget2.png" class="img-responsive" alt=""/>
											<div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 
												 	<div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
											  <div class="col-in">
											  	<p>NEW</p>
											  </div>
											 </div>
											  <div class="img-top simpleCart_shelfItem">
										  
					   		  			   <img src="images/gadget3.png" class="img-responsive" alt=""/>
											<div class="tab_desc">
												 <ul class="round-top">
												 	<li><a href="#"><i> </i></a></li>
												 	<li><a href="#"><i class="round"> </i></a></li>
												 </ul>
												 
												 	<div class="agency ">
													<div class="agency-left">
														<h6 class="jean">BAJU JEANS</h6>
														<span class="dollor item_price">$50.00</span>
														<div class="clearfix"> </div>
													</div>
													<div class="agency-right">
														<ul class="social">
															<li><a href="#"><i class="item_add"> </i></a></li>
															<li><a href="#"><i class="text"> </i></a></li>
														</ul>
														<ul class="social-in">
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i> </i></a></li>
															<li><a href="#"><i > </i></a></li>
															<li><a href="#"><i > </i></a></li>
														</ul>
														<div class="clearfix"> </div>
													</div>
												 </div>
											  </div>
											 <div class="col-in col-in-1">
											  	<p>SALE <span>30%</span></p>
											  </div>
											</div>
											<div class="clearfix"></div>
							     </div>	
									 	        					 
						  </div>		
                  </div>
          </div>
         </div>
		<!---->
	</div>
	
</div>
<!---->
	<div class="footer">
		<div class="container">
			<div class="col-md-12 footer-top">
				<h3>QUICK CONTACT</h3>
				<form>
						
						<input type="text" value="ENTER YOUR NAME*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">
						
						<input type="text" value="ENTER YOUR EMAIL*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">
						
						<input type="text" value="ENTER YOUR PHONE" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">
					
						<textarea cols="77" rows="6" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>
						
							<input type="submit" value="SEND MESSAGE" >
						
					</form>

			</div>
			<div class="clearfix"> </div>
			<p class="footer-class">© 2015 La Familia All Rights Reserved | Template by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
		</div>
	</div>
<!---->
</body>
</html>