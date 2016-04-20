<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<title>Single</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Amberegul Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 


</script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Roboto+Slab:300,700,400'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900'
	rel='stylesheet' type='text/css'>
<!--//fonts-->
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>
	$(document).ready(function() {
		$(".megamenu").megamenu();
	});
</script>
<!--//slider-script-->

<link rel="stylesheet" href="css/etalage.css">
<script src="js/jquery.etalage.min.js"></script>
<script>
	jQuery(document)
			.ready(
					function($) {

						$('#etalage')
								.etalage(
										{
											thumb_image_width : 300,
											thumb_image_height : 400,
											source_image_width : 900,
											source_image_height : 1200,
											show_hint : true,
											click_callback : function(
													image_anchor, instance_id) {
												alert('Callback example:\nYou clicked on an image with the anchor: "'
														+ image_anchor
														+ '"\n(in Etalage instance: "'
														+ instance_id + '")');
											}
										});

					});
</script>

<script src="js/main.js"></script>
<!-- Resource jQuery -->
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-48014931-1', 'codyhouse.co');
	ga('send', 'pageview');

	jQuery(document).ready(function($) {
		$('.close-carbon-adv').on('click', function() {
			$('#carbonads-container').hide();
		});
	});
</script>
<script src="js/simpleCart.min.js">
	
</script>
</head>
<body>
	<!--header-->
	<div class=" header-product">
		<div class="header-top com">
			<div class="container">
				<div class="header-top-in grid-1">
					<ul class="support">
						<li><a href="mailto:info@example.com"><i> </i>baibaoxiang@store.com</a></li>
						<li><span><i class="tele-in"> </i>0 462 261 61 61</span></li>
					</ul>
					<ul class=" support-right">
						<li><a href="account.jsp"><i class="men"> </i>登录</a></li>
						<li><a href="register.jsp"><i class="tele"> </i>注册</a></li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="header-bottom bottom-com">
				<div class="container">
					<div class="logo">
						<h1>
							<a href="project.jsp">百宝箱批发采购</a>
						</h1>
					</div>
					<div class="top-nav">
						<!-- start header menu -->
						<ul class="megamenu skyblue menu-in">
							<li><a href="product.jsp">首页</a></li>

							<li class="active grid"><a href="#">页面</a>
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
											<iframe
												src="https://player.vimeo.com/video/10777111?color=ffffff&title=0&byline=0&portrait=0"
												webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
										</div>

									</div>

								</div></li>
							<li><a href="404.jsp">博客</a></li>
							<li><a href="#">商品</a>
								<div class="megapanel">
									<div class="row">
										<div class=" col-nav">
											<div class="h_nav">
												<h4>BEST SELLING</h4>
												<div class="sell">
													<div class="men">
														<a href="product.jsp"><img src="images/pi.jpg" alt=""></a>
													</div>
													<div class="men-in">
														<h6>Lorem Ipsum</h6>
														<span>$.60.00</span>
													</div>
													<div class="clearfix"></div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.jsp"><img src="images/pi11.jpg"
															alt=""></a>
													</div>
													<div class="men-in">
														<h6>Dummy Text</h6>
														<span>$.160.00</span>
													</div>
													<div class="clearfix"></div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.jsp"><img src="images/pi12.jpg"
															alt=""></a>
													</div>
													<div class="men-in">
														<h6>Standard Chunk</h6>
														<span>$.80.00</span>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
										</div>
										<div class=" col-nav">
											<div class="h_nav">
												<h4>销量最好</h4>
												<div class="sell">
													<div class="men">
														<a href="product.jsp"><img src="images/pi13.jpg"
															alt=""></a>
													</div>
													<div class="men-in">
														<h6>Perspiciatis Und</h6>
														<span>$.90.00</span>
													</div>
													<div class="clearfix"></div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.jsp"><img src="images/pi.jpg" alt=""></a>
													</div>
													<div class="men-in">
														<h6>Veritatis Et</h6>
														<span>$.60.00</span>
													</div>
													<div class="clearfix"></div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.jsp"><img src="images/pi11.jpg"
															alt=""></a>
													</div>
													<div class="men-in">
														<h6>Lorem Ipsum</h6>
														<span>$.100.00</span>
													</div>
													<div class="clearfix"></div>
												</div>
											</div>
										</div>
									</div>
								</div></li>

							<li><a href="contact.jsp">Contact</a></li>
						</ul>
						<!---->
						<div class="search-in">
							<div class="search">
								<form action="search.html">
									<input type="text" value="Keywords" onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = 'Keywords';}"
										class="text"> <input type="submit" value="SEARCH">
								</form>
								<div class="close-in">
									<img src="images/close.png" alt="" />
								</div>
							</div>
							<div class="right">
								<button></button>
							</div>
						</div>
						<script type="text/javascript">
							$('.search').hide();
							$('button').click(function() {
								$('.search').show();
								$('.text').focus();
							});
							$('.close-in').click(function() {
								$('.search').hide();
							});
						</script>

						<!---->
						<div class="cart box_1">
							<a href="checkout.jsp">
								<h3>
									<div class="total">
										<!-- <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> -->
										我的购物车
									</div>
									<img src="images/cart.png" alt="" />
								</h3>
							</a>
							<!-- <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p> -->
							<div class="clearfix"></div>
						</div>
						<!---->
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>

	</div>
	<!---->
	<!-- <div class="container">
	<h6 class="dress"><a href="index.jsp">Home</a> <i> </i> Lorem Ipsum </h6>
</div> -->
	<div class="back">
		<h2>sell everything</h2>
	</div>
	<!---->
	<div class="product">
		<div class="container">
			<div class="col-md-3 product-price">

				<div class=" rsidebar span_1_of_left">
					<div class="of-left">
						<h3 class="cate">分类</h3>
					</div>
					<ul class="menu">
						<li class="item1"><a href="#">食品</a>
							<ul class="cute">
								<li class="subitem1"><a href="single.jsp">肉类 </a></li>
								<li class="subitem2"><a href="single.jsp">甜点 </a></li>
								<li class="subitem3"><a href="single.jsp">水果 </a></li>
							</ul></li>
						<li class="item2"><a href="#">生活用品 </a>
							<ul class="cute">
								<li class="subitem1"><a href="single.jsp">卫生纸</a></li>
								<li class="subitem2"><a href="single.jsp">棉被</a></li>
								<li class="subitem3"><a href="single.jsp">座椅</a></li>
							</ul></li>
						<li class="item3"><a href="#">工艺品</a>
							<ul class="cute">
								<li class="subitem1"><a href="single.jsp">人物 </a></li>
								<li class="subitem2"><a href="single.jsp">动物 </a></li>
								<li class="subitem3"><a href="single.jsp">佛像</a></li>
							</ul></li>
						<li class="item4"><a href="#">鞋子</a>
							<ul class="cute">
								<li class="subitem1"><a href="single.jsp">男鞋 </a></li>
								<li class="subitem2"><a href="single.jsp">女鞋 </a></li>
								<li class="subitem3"><a href="single.jsp">儿童鞋</a></li>
							</ul></li>

						<li class="item4"><a href="#">运动户外</a>
							<ul class="cute">
								<li class="subitem1"><a href="product.jsp">泳装</a></li>
								<li class="subitem2"><a href="product.jsp">渔具 </a></li>
								<li class="subitem3"><a href="product.jsp">健身 </a></li>
							</ul></li>
					</ul>
				</div>
				<!--initiate accordion-->
				<script type="text/javascript">
					$(function() {
						var menu_ul = $('.menu > li > ul'), menu_a = $('.menu > li > a');
						menu_ul.hide();
						menu_a.click(function(e) {
							e.preventDefault();
							if (!$(this).hasClass('active')) {
								menu_a.removeClass('active');
								menu_ul.filter(':visible').slideUp('normal');
								$(this).addClass('active').next().stop(true,
										true).slideDown('normal');
							} else {
								$(this).removeClass('active');
								$(this).next().stop(true, true).slideUp(
										'normal');
							}
						});

					});
				</script>
				<div class="product-middle">

					<div class="fit-top">
						<h6 class="shop-top">LOREM IPSUM</h6>
						<a href="#" class="shop-now">SHOP NOW</a>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="sellers">
					<div class="of-left-in">
						<h3 class="tag">标签</h3>
					</div>
					<div class="tags">
						<ul>
							<li><a href="#">设计</a></li>
							<li><a href="#">时尚</a></li>
							<li><a href="#">美味</a></li>
							<li><a href="#">炫酷</a></li>
							<li><a href="#">穿戴</a></li>
							<div class="clearfix"></div>
						</ul>
					</div>
				</div>
				<!---->
				<div class="product-bottom">
					<div class="of-left-in">
						<h3 class="best">销量最好</h3>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="#"><img class="img-responsive " src="images/be.jpg"
								alt=""></a>

						</div>
						<div class=" fashion-grid1">
							<h6 class="best2">
								<a href="#">Lorem ipsum dolor sit amet consectetuer </a>
							</h6>

							<span class=" price-in1"> $40.00</span>
						</div>

						<div class="clearfix"></div>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="#"><img class="img-responsive " src="images/be1.jpg"
								alt=""></a>

						</div>
						<div class="fashion-grid1">
							<h6 class="best2">
								<a href="#">Lorem ipsum dolor sit amet consectetuer </a>
							</h6>

							<span class=" price-in1"> $40.00</span>
						</div>

						<div class="clearfix"></div>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="#"><img class="img-responsive " src="images/be2.jpg"
								alt=""></a>

						</div>
						<div class=" fashion-grid1">
							<h6 class="best2">
								<a href="#">蕾丝 </a>
							</h6>
							<ul class="star-footer">
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
							</ul>
							<span class=" price-in1"><small>$70.00</small> $40.00</span>
						</div>

						<div class="clearfix"></div>
					</div>
				</div>
				<div class=" per1">
					<img class="img-responsive" src="images/....jpg" alt="">
					<div class="six1">
						<h4>DISCOUNT</h4>
						<p>Up to</p>
						<span>60%</span>
					</div>
				</div>
			</div>
			<!---->
			<div class="col-md-9 product-price1">
				<div class="col-md-5 single-top">
					<ul id="etalage">
						<li><a href="optionallink.jsp"> <img
								class="etalage_thumb_image img-responsive" src="images/si1.jpg"
								alt=""> <img class="etalage_source_image img-responsive"
								src="images/si1.jpg" alt="">
						</a></li>
						<li><img class="etalage_thumb_image img-responsive"
							src="images/si2.jpg" alt=""> <img
							class="etalage_source_image img-responsive" src="images/si2.jpg"
							alt=""></li>
						<li><img class="etalage_thumb_image img-responsive"
							src="images/si.jpg" alt=""> <img
							class="etalage_source_image img-responsive" src="images/si.jpg"
							alt=""></li>
						<li><img class="etalage_thumb_image img-responsive"
							src="images/si1.jpg" alt=""> <img
							class="etalage_source_image img-responsive" src="images/si1.jpg"
							alt=""></li>
					</ul>

				</div>
				<div class="col-md-7 single-top-in simpleCart_shelfItem">
					<div class="single-para ">
						<h4>商品名称</h4>
						<div class="star-on">
							<ul class="star-footer">
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
							</ul>
							<div class="review">
								<a href="#"> 1 customer review </a>

							</div>
							<div class="clearfix"></div>
						</div>

						<h5 class="item_price">$ 95.00</h5>
						<p>商品描述:baballalaladbalahala</p>
						<div class="available">
							<ul>
								<li>余量： </li>
								<li>批量 <select>
										<option>50件</option>
										<option>200件</option>
										<option>500件</option>
										<option>1000件</option>
								</select></li>
								<li>价格 <select>
										<option>$50/件(批50件)</option>
										<option>$47/件(批200件)</option>
										<option>$43/件(批500件)</option>
										<option>$40/件(批1000件)</option>
								</select></li>
								<li>日期：2016-2-30 </li>
								<li class="size-in">Size<select>
										<option>Large</option>
										<option>Medium</option>
										<option>small</option>
										<option>Large</option>
										<option>small</option>
								</select></li>
								<div class="clearfix"></div>
							</ul>
						</div>
						<ul class="tag-men">
							<li><span>TAG</span> <span class="women1">: Women</span></li>
							<li><span>SKU</span> <span class="women1">: CK09</span></li>
						</ul>
						<a href="#" class="add-cart item_add">添加到购物车</a>

					</div>
				</div>
				<div class="clearfix"></div>
				<!---->
				<div class="cd-tabs">
					<nav>
						<ul class="cd-tabs-navigation">
							<li><a data-content="fashion" href="#0">商品描述 </a></li>
							<li><a data-content="cinema" href="#0">商品参数</a></li>
							<li><a data-content="television" href="#0" class="selected ">评价</a></li>

						</ul>
					</nav>
					<ul class="cd-tabs-content">
						<li data-content="fashion">
							<div class="facts">
								<p>There are many variations of passages of Lorem Ipsum
									available, but the majority have suffered alteration in some
									form, by injected humour, or randomised words which don't look
									even slightly believable. If you are going to use a passage of
									Lorem Ipsum, you need to be sure there isn't anything
									embarrassing hidden in the middle of text. All the Lorem Ipsum
									generators on the Internet tend to repeat predefined chunks as
									necessary, making this the first true generator on the
									Internet. It uses a dictionary of over 200 Latin words,
									combined</p>
								<ul>
									<li>Research</li>
									<li>Design and Development</li>
									<li>Porting and Optimization</li>
									<li>System integration</li>
									<li>Verification, Validation and Testing</li>
									<li>Maintenance and Support</li>
								</ul>
							</div>

						</li>
						<li data-content="cinema">
							<div class="facts1">

								<div class="color">
									<p>Color</p>
									<span>Blue, Black, Red</span>
									<div class="clearfix"></div>
								</div>
								<div class="color">
									<p>Size</p>
									<span>S, M, L, XL</span>
									<div class="clearfix"></div>
								</div>

							</div>

						</li>
						<li data-content="television" class="selected">
							<div class="comments-top-top">
								<div class="top-comment-left">
									<img class="img-responsive" src="images/co.png" alt="">
								</div>
								<div class="top-comment-right">
									<h6>
										<a href="#">用户名</a> - September 3, 2014
									</h6>
									<ul class="star-footer">
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
									</ul>
									<p>Wow nice!</p>
								</div>
								<div class="clearfix"></div>
								<a class="add-re" href="#">提交评价</a>
							</div>

						</li>
						<div class="clearfix"></div>
					</ul>
				</div>
				<!---->

				<div class="top-product">
					<h3 class="real">相似商品</h3>

					<div class="col-md-4 chain-grid  simpleCart_shelfItem">
						<div class="grid-span-1">
							<a href="single.jsp"><img class="img-responsive "
								src="images/pr.jpg" alt=" ">
								<div class="link">
									<ul>
										<li><i> </i></li>
										<li><i class="white1"> </i></li>

									</ul>
								</div> </a>
						</div>
						<div class="grid-chain-bottom ">
							<h6>
								<a href="single.jsp">WOO JACKET #1</a>
							</h6>
							<div class="star-price">
								<div class="price-at">
									<ul class="star-footer">
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
									</ul>
								</div>
								<div class="price-at-bottom ">
									<span class="item_price">$ 75.00</span>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="cart-add">
								<a class="add1 item_add" href="#">添加购物车 <i> </i></a> <a
									class="add2" href="#"><i> </i></a>
								<div class="clearfix"></div>
							</div>
						</div>

					</div>
					<div class="col-md-4 chain-grid simpleCart_shelfItem">
						<div class="grid-span-1">
							<a href="single.jsp"><img class="img-responsive "
								src="images/pr1.jpg" alt=" ">
								<div class="link">
									<ul>
										<li><i> </i></li>
										<li><i class="white1"> </i></li>

									</ul>
								</div></a>
						</div>
						<div class="grid-chain-bottom ">
							<h6>
								<a href="single.jsp">WOO JACKET #1</a>
							</h6>
							<div class="star-price">
								<div class="price-at">
									<ul class="star-footer">
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
									</ul>
								</div>
								<div class="price-at-bottom ">
									<span class="item_price">$ 75.00</span>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="cart-add">
								<a class="add1 item_add" href="#">ADD TO CART <i> </i></a> <a
									class="add2" href="#"><i> </i></a>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="col-md-4 chain-grid simpleCart_shelfItem">
						<div class="grid-span-1">
							<a href="single.jsp"><img class="img-responsive "
								src="images/pr2.jpg" alt=" ">
								<div class="link">
									<ul>
										<li><i> </i></li>
										<li><i class="white1"> </i></li>

									</ul>
								</div></a>
						</div>
						<div class="grid-chain-bottom ">
							<h6>
								<a href="single.jsp">WOO JACKET #1</a>
							</h6>
							<div class="star-price">
								<div class="price-at">
									<ul class="star-footer">
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
										<li><a href="#"><i> </i></a></li>
									</ul>
								</div>
								<div class="price-at-bottom ">
									<span class="item_price">$ 75.00</span>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="cart-add">
								<a class="add1 item_add" href="#">ADD TO CART <i> </i></a> <a
									class="add2" href="#"><i> </i></a>
								<div class="clearfix"></div>
							</div>
						</div>

					</div>
					<div class="clearfix"></div>
				</div>


			</div>
			<div class="clearfix"></div>
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

					<input type="text" value="ENTER YOUR NAME*"
						onfocus="this.value='';"
						onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">

					<input type="text" value="ENTER YOUR EMAIL*"
						onfocus="this.value='';"
						onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">

					<input type="text" value="ENTER YOUR PHONE"
						onfocus="this.value='';"
						onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">

					<textarea cols="77" rows="6" value="" onfocus="this.value='';"
						onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>

					<input type="submit" value="SEND MESSAGE">

				</form>

			</div> -->
			<div class="col-md-4 footer-middle">
				<h3>TOP RATED PRODUCTS</h3>
				<div class="product-go">
					<div class="grid-product">
						<h6>
							<a href="#">Winter Combo Style</a>
						</h6>
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
						<a href="#"><img class="img-responsive " src="images/f1.jpg"
							alt="">
							<p>SALE</p></a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="product-go">
					<div class="grid-product">
						<h6>
							<a href="#">Winter Combo Style</a>
						</h6>
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
						<a href="#"><img class="img-responsive " src="images/f2.jpg"
							alt="">
							<p class="new1">NEW</p></a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="product-go">
					<div class="grid-product">
						<h6>
							<a href="#">Winter Combo Style</a>
						</h6>
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
						<a href="#"><img class="img-responsive " src="images/f3.jpg"
							alt="">
							<p class="new1">NEW</p></a>
					</div>
					<div class="clearfix"></div>
				</div>

			</div>
			<div class="col-md-4 footer-bottom">
				<div class="logo-footer">
					<div class="logo-bottom">
						<a href="#"><img src="images/lo.png" alt=""></a>
					</div>
					<div class="logo-the">
						<h4>Amberegul Theme</h4>
						<p>Was designed for opencart, magento, woocommerce and
							prestashop platforms. It is based on Bootstrap.</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="indo">
					<p class="in">
						Bandung, Indonesia <span>40553</span>
					</p>
					<ul class="social-footer ">
						<li><span><i> </i>+62 226759804 </span></li>
						<li><span><i class="down"> </i>blithemes</span></li>
						<li><a href="mailto:info@example.com"><i class="mes">
							</i>info@example.com</a></li>
						<li><a href="#"><i class="mes-in"> </i>http://example.com</a></li>
					</ul>
					<a href="#"><img src="images/pa.png" alt=""></a>
				</div>
			</div>
			<div class="clearfix"></div>
			<p class="footer-class">Copyright &copy; 2016.Company name / baibaoxiang.store.com 
			<!-- <a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">æ¨¡æ¿ä¹å®¶</a> 
			- Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">ç½é¡µæ¨
			¡æ¿</a> --></p>
		</div>
	</div>
	<!---->
</body>
</html>