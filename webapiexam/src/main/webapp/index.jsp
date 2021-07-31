<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<title>국제 관계 지수</title>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/resources/favicon.ico">
<link
	href='https://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<!-- FontAwesome JS-->
<script defer
	src="${pageContext.request.contextPath}/resources/assets/fontawesome/js/all.min.js"></script>
<!-- Global CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/plugins/bootstrap/css/bootstrap.min.css">
<!-- Plugins CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/plugins/prism/prism.css">
<!-- Theme CSS -->
<link id="theme-style" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/theme-3.css">
<!-- GitHub Button -->
<script async defer src="https://buttons.github.io/buttons.js"></script>
</head>

<body data-spy="scroll">



	<!---//Facebook button code-->
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id))
				return;
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>

	<!-- ******HEADER****** -->
	<header id="header" class="header">
		<div class="container">
			<h1 class="logo float-left">
				<a class="scrollto" href="#promo"> <span class="logo-title">국제관계지수</span>
				</a>
			</h1>
			<!--//logo-->
			<nav id="main-nav" class="main-nav navbar-expand-md float-right"
				role="navigation">

				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!--//nav-toggle-->

				<div class="navbar-collapse collapse" id="navbar-collapse">
					<ul class="nav navbar-nav">
						<li class="nav-item sr-only"><a class="nav-link scrollto"
							href="#promo">소개</a></li>
						<li class="nav-item"><a class="nav-link scrollto"
							href="#about">국제관계지수란?</a></li>
						<li class="nav-item"><a class="nav-link scrollto"
							href="#features">구성원</a></li>
						<li class="nav-item"><a class="nav-link scrollto"
							href="#docs">API 다운로드</a></li>
						<li class="nav-item"><a class="nav-link scrollto"
							href="#license">분석 및 시각화</a></li>
						<li class="nav-item last"><a class="nav-link scrollto"
							href="#contact">문의</a></li>
					</ul>
					<!--//nav-->
				</div>
				<!--//navabr-collapse-->
			</nav>
			<!--//main-nav-->
		</div>
	</header>
	<!--//header-->

	<!-- ******PROMO****** -->
	<section id="promo" class="promo section offset-header">
		<div class="container text-center">
			<h2 class="title">
				국제<span class="highlight">관계</span>지수
			</h2>
			<p class="intro">
				크라우드 소싱을 통한 자료 수집 <br> BERT 모형을 활용한 자연어처리 <br> 베이지안 위계 시계열
				분석을 통한 시각화
			</p>
			<!-- 			<div class="btns">
				<a class="btn btn-cta-secondary"
					href="https://themes.3rdwavemedia.com/" target="_blank">Demo</a> <a
					class="btn btn-cta-primary"
					href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/devaid-free-bootstrap-theme-for-developers-side-projects/"
					target="_blank">Download</a>
			</div> -->
			<ul class="meta list-inline">
				<li class="list-inline-item"><a
					href="https://github.com/HSJung93/RelationIndex" target="_blank">View
						on GitHub</a></li>
				<li class="list-inline-item"><a
					href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/devaid-free-bootstrap-theme-for-developers-side-projects/"
					target="_blank">Full Documentation</a></li>
				<li class="list-inline-item">Created by: <a
					href="https://themes.3rdwavemedia.com/" target="_blank">서울대학교
						국제문제 데이터센터</a>
				</li>
			</ul>
			<!--//meta-->
		</div>
		<!--//container-->
		<div class="social-media">
			<div class="social-media-inner container text-center">
				<ul class="list-inline mb-2">
					<!-- 					<li class="list-inline-item twitter-follow"><a
						href="https://twitter.com/HoesungJ"
						class="twitter-follow-button" data-show-count="false">Follow
							@3rdwave_themes</a> <script>
								!function(d, s, id) {
									var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
											.test(d.location) ? 'http'
											: 'https';
									if (!d.getElementById(id)) {
										js = d.createElement(s);
										js.id = id;
										js.src = p
												+ '://platform.twitter.com/widgets.js';
										fjs.parentNode.insertBefore(js, fjs);
									}
								}(document, 'script', 'twitter-wjs');
							</script></li>
					//twitter-follow
					<li class="list-inline-item twitter-tweet"><a
						href="https://twitter.com/share" class="twitter-share-button"
						data-via="3rdwave_themes" data-hashtags="bootstrap">Tweet</a> <script>
							!function(d, s, id) {
								var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
										.test(d.location) ? 'http' : 'https';
								if (!d.getElementById(id)) {
									js = d.createElement(s);
									js.id = id;
									js.src = p
											+ '://platform.twitter.com/widgets.js';
									fjs.parentNode.insertBefore(js, fjs);
								}
							}(document, 'script', 'twitter-wjs');
						</script></li>
					//twitter-tweet -->
					<li class="list-inline-item facebook-like">
						<div class="fb-like" data-href="https://themes.3rdwavemedia.com/"
							data-layout="button_count" data-action="like"
							data-show-faces="false" data-share="true"></div>
					</li>
					<!--//facebook-like-->
					<!--// Generate github buttons: https://github.com/mdo/github-buttons -->
					<li class="list-inline-item github-star"><a
						class="github-button"
						href="https://github.com/HSJung93/RelationIndex"
						data-icon="octicon-star"
						aria-label="Star HSJung93/RelationIndex on GitHub">Star</a></li>
					<li class="list-inline-item github-follow">
						<!-- Place this tag where you want the button to render. --> <a
						class="github-button" href="https://github.com/HSJung93"
						aria-label="Follow @HSJung93 on GitHub">Follow @HSJung93</a>
					</li>
				</ul>
			</div>
		</div>
	</section>
	<!--//promo-->

	<!-- ******ABOUT****** -->
	<section id="about" class="about section">
		<div class="container">
			<h2 class="title text-center">국제관계지수란 무엇인가?</h2>
			<p class="intro">
				본 프로젝트는 빅데이터, 크라우드소싱, 베이지안 통계학, 그리고 인공지능 기술을 결합하여 국가 간 관계의 속성을 1차원과
				2차원으로 축소하는 독자적인 알고리듬 개발을 목적으로 하였습니다. <br> <br> 그 결과 (1)
				양자적 국가 간 관계에 기반하고, (2) 동일한 척도를 사용하여 상호 비교가능하며, (3) 연속적 측정치를 사용하여 시간적
				변화를 반영하고, (4) 엘리트와 일반 유권자의 외교정책에 대한 인식이 상호작용하는 방식을 추적할 수 있는 국제관계지수를
				개발하였습니다. <br> <br> "국제 관계 지수" 프로젝트는 6단계로 이루어집니다. 1과 3과 4의
				단계에서는 웹스크롤링, 자연어처리, ML/DL 관련 코드를 살펴보실 수 있습니다. 2와 6의 단계에서는 FE/BE 관련
				코드를 살펴보실 수 있습니다. 5의 단계에서는 베이즈 통계와 시계열 통계, 시각화 관련 코드를 살펴보실 수 있습니다.
			</p>
			<div class="row">
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">
						<h3 class="sub-title">1. 13개국 영문 기사 웹크롤링</h3>
						<p>2019년 7월 1일부터 2020년 10월 31일까지 28개 언론사로부터 33,287개의 기사를
							추출하였습니다.</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">
						<h3 class="sub-title">2. 데이터베이스화 및 API 제공</h3>
						<p>2019년 7월 1일부터 2020년 10월 31일까지 28개 언론사로부터 33,287개의 기사를
							추출하였습니다.</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">
						<h3 class="sub-title">3. BERT를 활용한 기사 요약</h3>
						<p>
						<li>국가 간 관계 정보가 들어가 있는 뉴스기사를 추출한 다음 텍스트랭크 알고리듬을 자체 개발하여 국가 간
							관계 정보와 뉴스의 중심 기사를 모두 담은 짧은 뉴스조각(news piece)을 생성하였습니다.</li>
						<li>뉴스조각은 주로 3-4문장 또는 1단락으로 구성되어 있으며 일반 유권자가 뉴스를 가볍게 읽을 때
							획득하게 되는 정보량과 비슷하게 디자인하였습니다.</li>
						</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="clearfix visible-md"></div>
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">
						<h3 class="sub-title">4. Mturk를 이용한 국가간 관계 라벨링</h3>
						<p>
						<li>엠터크는 아마존이 운영하는 집단지성 플랫폼으로, 설문이 필요한 리퀘스터(Requester)와 설문에
							응답하는 터커(Turker)를 이어줍니다.</li>
						<li>평균 4.45명의 Mturk 라벨러들이 각 기사에 반영된 사건이 해당 국가 간 관계에 미칠 영향을
							긍정, 부정, 중립, 관련없음으로 나누어 평가하였습니다.</li>
						</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">
						<h3 class="sub-title">5. 다수준 베이지안 상태공간 모형을 통한 국가간 관계 추정</h3>
						<p>베이지안 추정은 5개의 MCMC 체인을 이용하여 진행하였고 첫 1000번의 시뮬레이션은 burn-in으로
							사용하지 않았습니다.</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">
						<h3 class="sub-title">6. 국가간 관계 네트워크의 시각화 및 공유</h3>
						<p></p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
			</div>
			<!--//row-->
		</div>
		<!--//container-->
	</section>
	<!--//about-->

	<!-- ******FEATURES****** -->
	<section id="features" class="features section">
		<div class="container text-center">
			<h2 class="title">구성원</h2>
			<!-- 			<ul class="feature-list list-unstyled">




				<li><i class="fas fa-check"></i> 1000+ FontAwesome 5 icons</li>
				<li><i class="fas fa-check"></i> 4 colour schemes</li>
				<li><i class="fas fa-check"></i> Compatible with all modern
					browsers</li>
			</ul> -->

			<div class="row">
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">

						<div class="profile">
							<img class="img-fluid"
								src="${pageContext.request.contextPath}/resources/assets/images/jongheepark.jpg"
								alt="" width="300px" height="300px" />
						</div>

						<p>
							<span class="highlight">박종희</span>
						<li>서울대학교 국제문제 데이터센터장</li>
						<li>서울대학교 정치외교학부 교수</li>
						<li>프로젝트 총괄, 베이지안 분석</li>
						</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">

						<div class="profile">
							<img class="img-fluid"
								src="${pageContext.request.contextPath}/resources/assets/images/hoesung.jpg"
								alt="" width="300px" height="300px" />
						</div>

						<p>
							<span class="highlight">정회성</span>
						<li>서울대학교 외교학 전공 대학원</li>
						<li>DB화 및 API 제공</li>
						<li>Mturk 라벨링</li>
						<li>웹 개발</li>
						</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">

						<div class="profile">
							<img class="img-fluid"
								src="${pageContext.request.contextPath}/resources/assets/images/ohjuwon.jpg"
								alt="" width="300px" height="300px" />
						</div>

						<p>
							<span class="highlight">오주원</span>
						<li>서울대학교 국제문제 연구소 연구원</li>
						<li>데이터 수집</li>
						<li>자연어 처리</li>


					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="clearfix visible-md"></div>
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">

						<div class="profile">
							<img class="img-fluid"
								src="${pageContext.request.contextPath}/resources/assets/images/profile.png"
								alt="" />
						</div>

						<p>박경태</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->
				<div class="item col-lg-4 col-md-6 col-12">

					<div class="content">

						<div class="profile">
							<img class="img-fluid"
								src="${pageContext.request.contextPath}/resources/assets/images/profile.png"
								alt="" />
						</div>

						<p>강태영</p>
					</div>
					<!--//content-->
				</div>
				<!--//item-->

			</div>
			<!--//row-->


		</div>
		<!--//container-->
	</section>
	<!--//features-->

	<!-- ******DOCS****** -->
	<section id="docs" class="docs section">
		<div class="container">
			<div class="docs-inner">
				<h2 class="title text-center">API 다운로드</h2>
				<div class="block">
					<h3 class="sub-title text-center">HTML</h3>
					<p>
						<a href="http://prismjs.com/" target="_blank">PrismJS</a> is used
						as the syntax highlighter here.
					</p>
					<p>
						Below are the details of the custom PrismJS build used in this
						template. You can <a href="http://prismjs.com/download.html"
							target="_blank">build your own version</a> via their website
						should you need to.
					</p>
					<ul class="list-unstyled">
						<li><strong>Compression level:</strong> Minified</li>
						<li><strong>Theme:</strong> Okaidia</li>
						<li><strong>Languages:</strong> Markup, CSS, C-like,
							JavaScript, PHP and Python</li>
					</ul>
					<div class="code-block">
						<!--//Use Prismjs - http://prismjs.com/index.html#basic-usage -->
						<pre>
							<code class="language-markup">
    &ltp class="my-style"&gt
      Hello World!
    &lt/p&gt
                     </code>
						</pre>
					</div>
					<!--//code-block-->
				</div>
				<!--//block-->

				<div class="block">
					<h3 class="sub-title text-center">CSS</h3>
					<p>Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel
						augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam
						rhoncus.</p>

					<div class="code-block">
						<!--//Use Prismjs - http://prismjs.com/index.html#basic-usage -->
						<pre>
    <code class="language-css">
    /*   
     * Template Name: devAid - Bootstrap 4 theme for developers
     * Version: 2.0
     * Author: Xiaoying Riley at 3rd Wave Media
     * Website: https://themes.3rdwavemedia.com/
     * Twitter: @3rdwave_themes
    */
    body {
      font-family: 'Lato', arial, sans-serif;
      color: #444444;
      font-size: 16px;
      -webkit-font-smoothing: antialiased;
      -moz-osx-font-smoothing: grayscale;
    }
    </code>
						</pre>
					</div>
					<!--//code-block-->
				</div>
				<!--//block-->

				<div class="block">
					<h3 class="sub-title text-center">JavaScript</h3>
					<p>Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel
						augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam
						rhoncus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit
						ligula eget dolor.</p>
					<div class="code-block">
						<pre>
							<code class="language-javascript">
    if( awesome ){
        console.log('This is Awesome');
    }else{
        $('body').addClass('give-me-awesome');
    }
                    </code>
						</pre>
					</div>
					<!--//code-block-->
				</div>
				<!--//block-->
				<div class="block">
					<h3 class="sub-title text-center">Full Documentation</h3>
					<p>If your documentation is very long you can host the full
						docs page (including FAQ etc) on GitHub and provide a Call to
						Action button below to direct users there.</p>
					<p class="text-center">
						<a class="btn btn-cta-primary"
							href="https://github.com/xriley/devAid-Theme" target="_blank">More
							on GitHub</a>
					</p>
				</div>
				<!--//block-->

			</div>
			<!--//docs-inner-->
		</div>
		<!--//container-->
	</section>
	<!--//features-->

	<!-- ******LICENSE****** -->
	<section id="license" class="license section">
		<div class="container">
			<div class="license-inner">
				<h2 class="title text-center">분석 및 시각화</h2>

				<div class="us-china">
					<img class="img-fluid"
						src="${pageContext.request.contextPath}/resources/assets/images/image01.png"
						alt="" width="1500" />
				</div>

				<li><i class="fas fa-check"></i> Fully responsive</li>
				<li><i class="fas fa-check"></i> HTML5 + CSS3</li>

				<div class="korea-japan">
					<img class="img-fluid"
						src="${pageContext.request.contextPath}/resources/assets/images/image02.png"
						alt="" width="1500" />
				</div>

				<li><i class="fas fa-check"></i> Built on Bootstrap 4</li>
				<li><i class="fas fa-check"></i> SCSS source files included</li>

				<div class="indo-china">
					<img class="img-fluid"
						src="${pageContext.request.contextPath}/resources/assets/images/image03.png"
						alt="" width="1500" />
				</div>



				<div class="info">
					<p>
						This Bootstrap theme is made by UX/UI designer <a
							href="https://twitter.com/3rdwave_themes" target="_blank">Xiaoying
							Riley</a> at 3rd Wave Media for developers and is <strong>100%
							FREE</strong> as long as you keep the footer attribution link.
					</p>
					<p>
						<strong>[Tip for developers]:</strong> If your project is open
						source, you might want to put a <a
							href="https://www.paypal.com/us/cgi-bin/?cmd=_donate-intro-outside"
							target="_blank">PayPal "Donate" button</a> below so your users
						can express their gratitude. If your project is commercial, you
						can put a <a
							href="https://www.paypal.com/us/cgi-bin/webscr?cmd=_singleitem-intro-outside"
							target="_blank">PayPal "Buy Now" button</a> instead.
					</p>
				</div>
				<!--//info-->
				<div class="cta-container">
					<div class="speech-bubble">
						<div class="btn-container  text-center">
							<a class="btn btn-cta-secondary"
								href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/devaid-free-bootstrap-theme-for-developers-side-projects/"
								target="_blank">Buy Commercial License</a>
						</div>
						<!--//btn-container-->
					</div>
					<!--//cta-container-->
				</div>
				<!--//license-inner-->
			</div>
			<!--//container-->
	</section>
	<!--//how-->

	<!-- ******CONTACT****** -->
	<section id="contact" class="contact section has-pattern">
		<div class="container">
			<div class="contact-inner">
				<h2 class="title  text-center">문의</h2>
				<p class="intro  text-center">
					I hope you find this Bootstrap template useful. <br />Feel free to
					get in touch if you have any questions or suggestions.
				</p>
				<div class="author-message">
					<div class="profile">
						<img class="img-fluid"
							src="${pageContext.request.contextPath}/resources/assets/images/profile.png"
							alt="" />
					</div>
					<!--//profile-->
					<div class="speech-bubble">
						<h3 class="sub-title">Love free Bootstrap themes and
							templates?</h3>
						<p>
							<a href="https://twitter.com/3rdwave_themes" target="_blank">Follow
								me on Twitter</a> so you don’t miss any future freebies! You can
							find all the freebies I made for developers <a
								href="https://themes.3rdwavemedia.com/bootstrap-templates/free/"
								target="_blank">here</a>.
						</p>
						<p>
							<strong>[Tip for developers]:</strong> If you take on freelance
							work you can put a tailored message here about your availability
							to attract potential clients. Be creative and good luck! :)
						</p>
						<div class="source">
							<span class="name"><a
								href="https://twitter.com/3rdwave_themes" target="_blank">Xiaoying
									Riley</a></span> <br /> <span class="title">UX/UI Designer</span>
						</div>
						<!--//source-->
					</div>
					<!--//speech-bubble-->
				</div>

				<div class="clearfix"></div>
				<div class="info text-center">
					<h4 class="sub-title">Get Connected</h4>
					<ul class="social-icons list-inline">
						<li class="list-inline-item"><a
							href="https://twitter.com/3rdwave_themes" target="_blank"><i
								class="fab fa-twitter"></i></a></li>
						<li class="list-inline-item"><a
							href="https://www.facebook.com/3rdwavethemes" target="_blank"><i
								class="fab fa-facebook-f"></i></a></li>

						<li class="list-inline-item"><a
							href="https://medium.com/@3rdwave_themes/" target="_blank"><i
								class="fab fa-medium-m"></i></a></li>
						<li class="list-inline-item"><a
							href="https://dribbble.com/Xiaoying" target="_blank"><i
								class="fab fa-dribbble"></i></a></li>
						<li class="list-inline-item last"><a
							href="https://themes.3rdwavemedia.com/contact/" target="_blank"><i
								class="fas fa-envelope"></i></a></li>
					</ul>
				</div>
				<!--//info-->
			</div>
			<!--//contact-inner-->
		</div>
		<!--//container-->
	</section>
	<!--//contact-->

	<!-- ******FOOTER****** -->
	<footer class="footer">
		<div class="container text-center">
			<!--/* This template is free as long as you keep the footer attribution link. If you'd like to use the template without the attribution link, you can buy the commercial license via our website: themes.3rdwavemedia.com Thank you for your support. :) */-->
			<small class="copyright">Designed with <i
				class="fas fa-heart"></i> by <a
				href="https://themes.3rdwavemedia.com" target="_blank">Xiaoying
					Riley</a> for developers
			</small>
		</div>
		<!--//container-->
	</footer>
	<!--//footer-->

	<!-- Javascript -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/assets/plugins/jquery-3.4.1.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/assets/plugins/jquery.easing.1.3.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/assets/plugins/jquery-scrollTo/jquery.scrollTo.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/assets/plugins/prism/prism.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>


</body>
</html>

