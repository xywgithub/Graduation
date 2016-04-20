<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<title>Account</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Amberegul Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Roboto+Slab:300,700,400' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!--//slider-script-->


<script src="js/simpleCart.min.js"> </script>
</head>
<body> 
<!--header-->	
<div class=" header-product">
	<div class="header-top com">
		<div class="container">
			<div class="header-top-in grid-1">
				<ul class="support">
					<li ><a href="mailto:info@example.com" ><i > </i>baibaoxiang@store.com</a></li>
					<li ><span ><i class="tele-in"> </i>0 462 261 61 61</span></li>			
				</ul>
				<ul class=" support-right">
					<li ><a href="account.jsp" ><i class="men"> </i>登录</a></li>
					<li ><a href="register.jsp" ><i class="tele"> </i>注册</a></li>				
				</ul>
				<div class="clearfix"> </div>
			</div>
		</div>
			<div class="header-bottom bottom-com">
			<div class="container">			
				<div class="logo">
					<h1><a href="product.jsp">百宝箱批发采购</a></h1>
				</div>
				<div class="top-nav">
				<!-- start header menu -->
		<ul class="megamenu skyblue menu-in">
			<li><a  href="product.jsp">首页</a></li>
			
			<li class="active grid"><a  href="#">页面</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>SUBMENU1</h4>
								<ul>
									<li><a href="about.jsp">About</a></li>
									<li><a href="product.jsp">men</a></li>
									<li><a href="product.jsp">women</a></li>
									<li><a href="product.jsp">accessories</a></li>
									
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>SUBMENU2</h4>
								<ul>
									<li><a href="product.jsp">trends</a></li>
									<li><a href="product.jsp">sale</a></li>
									<li><a href="product.jsp">style videos</a></li>
									<li><a href="product.jsp">accessories</a></li>
									<li><a href="product.jsp">kids</a></li>
									<li><a href="product.jsp">style videos</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1 col5">
							<iframe src="https://player.vimeo.com/video/10777111?color=ffffff&title=0&byline=0&portrait=0"  webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> 
						</div>
						
					</div>
					
    				</div>
				</li>	
		<li ><a  href="404.jsp">博客</a></li>				
				<li><a  href="#">商品</a>
				<div class="megapanel">
					<div class="row">
						<div class=" col-nav">
							<div class="h_nav">
								<h4>销量最好</h4>
								<div class="sell">
									<div class="men">
										<a href="product.jsp"><img src="images/pi.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6>Lorem Ipsum</h6>
										<span>$.60.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.jsp"><img src="images/pi11.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6> Dummy Text</h6>
										<span>$.160.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.jsp"><img src="images/pi12.jpg" alt="" ></a>
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
								<h4>性价比最高</h4>
								<div class="sell">
									<div class="men">
									<a href="product.jsp"><img src="images/pi13.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6> Perspiciatis Und</h6>
										<span>$.90.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.jsp"><img src="images/pi.jpg" alt="" ></a>
									</div>
									<div class="men-in">
										<h6>Veritatis Et</h6>
										<span>$.60.00</span>
									</div>
									<div class="clearfix"> </div>
								</div>	
								<div class="sell">
									<div class="men">
										<a href="product.jsp"><img src="images/pi11.jpg" alt="" ></a>
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
				
				<li><a  href="contact.jsp">Contact</a>
					
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
						<a href="checkout.jsp">
						<h3> <div class="total">
							<!-- <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> --></span> 我的购物车</div>
							<img src="images/cart.png" alt=""/></h3>
						</a>
						<!-- <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p> -->
						<div class="clearfix"> </div>
					</div>

					<!---->
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		</div>
		
	</div>
<!---->
<div class="container">
	<!-- <h6 class="dress"><a href="product.jsp">首页</a> <i> </i> Account </h6> -->
</div>
<div class="back">
	<h2>sell everything</h2>
</div>
		<!---->
		<div class="container">
		<div class="account_grid">
			   <div class=" login-right">
			  	<h3>用户登录</h3>
				<p>如果你有我们的账号，请在下面输入账号信息登录</p>
				<form action="user_login.action">
				  <div>
					<span>账号</span>
					<input type="text" name="userName"> 
				  </div>
				  <div>
					<span>密码</span>
					<input type="text" name="password"> 
				  </div>
				  <a class="forgot" href="#">忘记密码?</a>
				  <input type="submit" value="登录">
			    </form>
			   </div>	
			    <div class=" login-left">
			  	 <h3>新用户</h3>
				 <p>如果创建我们商铺的用户,您将会更加快速的浏览商品的信息, 方便您下订单,以及我们的配送.</p>
				 <a class="acount-btn" href="register.jsp">注册账号</a>
			   </div>
			
			 </div>
		
			</div>
			<!---->
				<div class="bottom-grid1">
					
					<div class="fit1">
						<h3>采购 愉快</h3>
						<p>您的满意是对我们工作的最大支持</p>
					</div>
				</div>
<!---->
 	<div class="footer">
		<div class="container">
			<!-- <div class="col-md-4 footer-top">
				<h3>QUICK CONTACT</h3>
				<form>
						
						<input type="text" value="ENTER YOUR NAME*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">
						
						<input type="text" value="ENTER YOUR EMAIL*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">
						
						<input type="text" value="ENTER YOUR PHONE" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">
					
						<textarea cols="77" rows="6" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>
						
							<input type="submit" value="SEND MESSAGE" >
						
					</form>

			</div>
			<div class="col-md-4 footer-middle">
				<h3>TOP RATED PRODUCTS</h3>
					<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >Winter Combo Style</a></h6>
								<ul class="star-footer">
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
								</ul>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="images/f1.jpg" alt="">
									<p>SALE</p></a>
								</div>
							<div class="clearfix"> </div>
							</div>
								<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >Winter Combo Style</a></h6>
								<ul class="star-footer">
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
								</ul>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="images/f2.jpg" alt="">
									<p class="new1">NEW</p></a>
								</div>
							<div class="clearfix"> </div>
							</div>
								<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >Winter Combo Style</a></h6>
								<ul class="star-footer">
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
									<li><a href="#"><i> </i></a></li>
								</ul>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="images/f3.jpg" alt="">
									<p class="new1">NEW</p></a>
								</div>
							<div class="clearfix"> </div>
							</div>

			</div>
			<div class="col-md-4 footer-bottom">
				<div class="logo-footer">
					<div class="logo-bottom">
						<a href="#"><img src="images/lo.png" alt=""></a>
					</div>
					<div class="logo-the">
						<h4>Amberegul Theme</h4>
						<p>Was designed for opencart, magento, 
woocommerce and prestashop platforms. 
It is based on Bootstrap.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="indo">
				<p class="in">Bandung, Indonesia <span>40553</span></p>
					<ul class="social-footer ">
						<li><span><i> </i>+62 226759804 </span></li>
						<li><span><i class="down"> </i>blithemes</span></li>
						<li><a href="mailto:info@example.com"><i class="mes"> </i>info@example.com</a></li>
						<li><a href="#"><i class="mes-in"> </i>http://example.com</a></li>
					</ul>
					<a href="#"><img src="images/pa.png" alt=""></a>
					</div>
			</div>
			<div class="clearfix"> </div> -->
			<p class="footer-class">Copyright &copy; 2016.Company name / baibaoxiang.store.com <!-- <a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">æ¨¡æ¿ä¹å®¶</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">ç½é¡µæ¨¡æ¿</a> --></p>
		</div>
	</div>
</body>
</html>