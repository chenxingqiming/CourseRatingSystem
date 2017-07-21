<%@page import="com.courseratingsystem.web.vo.CoursePage"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>教师A-大众点评课</title>
<head>
<!-- Standard Meta -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet prefech"
	href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.11/semantic.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.11/semantic.js"></script>

<style type="text/css">
body {
	background-color: #FFFFFF;
}

.ui.menu .item img.logo {
	margin-right: 1.5em;
}

.main.container {
	margin-top: 7em;
}

.wireframe {
	margin-top: 2em;
}

.ui.footer.segment {
	margin: 5em 0em 0em;
	padding: 5em 0em;
}
</style>

</head>

<body>
	<div class="ui fixed inverted menu">
		<div class="ui container">
			<a href="homepage.jsp" class="header item"> <img class="logo"
				src="images/testPic.jpg"> 大众点评课 </a>
		</div>
	</div>

	<div class="ui left aligned main text container">
		<img src="images/jenny.jpg" style="width: 100px">
		<h1 class="ui header">教师A</h1>
		<br>
	</div>
	<div class="ui container" style="width: 50%">
		<div class="ui segment">
			<h3 class="ui header">该老师所教授课程</h3>
			<div class="ui center aligned segment">

				<!-- 在此处添加点出课程详情和收藏课程的action -->
				<form class="ui form">
					<div class="ui cards">
						<!-- 此处循环画 <div card>得到该老师全部课程 -->
						<div class="card">
							<div class="content">
								<div class="header">课程A</div>
								<br>
								<div class="meta">推荐指数</div>
								<div class="ui star rating" data-rating="3" data-max-rating="5">
									<i class="icon active"></i>
								</div>
							</div>


							<div class="center aligned container">
								<div class="ui blue basic button">详情。</div>
								<div class="ui red basic button">要了。</div>
							</div>

							<br>
						</div>
						<div class="card">
							<div class="content">
								<div class="header">课程A</div>
								<br>
								<div class="meta">推荐指数</div>
								<div class="ui star rating" data-rating="3" data-max-rating="5">
									<i class="icon active"></i>
								</div>
							</div>


							<div class="center aligned container">
								<div class="ui blue basic button">详情。</div>
								<div class="ui red basic button">要了。</div>
							</div>

							<br>
						</div>
						<div class="card">
							<div class="content">
								<div class="header">课程A</div>
								<br>
								<div class="meta">推荐指数</div>
								<div class="ui star rating" data-rating="3" data-max-rating="5">
									<i class="icon active"></i>
								</div>
							</div>


							<div class="center aligned container">
								<div class="ui blue basic button">详情。</div>
								<div class="ui red basic button">要了。</div>
							</div>

							<br>
						</div>
						<div class="card">
							<div class="content">
								<div class="header">课程A</div>
								<br>
								<div class="meta">推荐指数</div>
								<div class="ui star rating" data-rating="3" data-max-rating="5">
									<i class="icon active"></i>
								</div>
							</div>


							<div class="center aligned container">
								<div class="ui blue basic button">详情。</div>
								<div class="ui red basic button">要了。</div>
							</div>

							<br>
						</div>
					</div>
				</form>
			</div>
			<h3 class="ui header">该老师所教授课程的评论</h3>
			<div class="ui left aligned segment">
				<div class="ui comments">
				<form class="actions">
				<!-- 在这里循环画对应课程的评论 循环<div comment>+<div hidden divider> -->
					<div class="comment">
						<a class="avatar"> <img src="images/elliot.jpg"></a>
							<div class="content">
								<a class="author">鲁迪</a> <a class="author">课程A</a>
								<div class="text">喜欢圣经与西方文化的孩子上辈子一定是拯救了世界的天使，比如我，鲁迪。</div>

								<!-- 这里是 点赞评论和删除评论的action-->

								<div class="ui labeled button" tabindex="0">
									<div class="ui red button">
										<i class="heart icon"></i> 戳
									</div>
									<!-- 1048显示当前该评论对应的点赞数 -->
									<div class="ui basic red left pointing label">1,048</div>

								</div>

							</div>
						</div>
					<div class="ui hidden divider"></div>
					<div class="comment">
						<a class="avatar"> <img src="images/elliot.jpg"></a>
							<div class="content">
								<a class="author">鲁迪</a> <a class="author">课程A</a>
								<div class="text">喜欢圣经与西方文化的孩子上辈子一定是拯救了世界的天使，比如我，鲁迪。</div>

								<!-- 这里是 点赞评论和删除评论的action-->

								<div class="ui labeled button" tabindex="0">
									<div class="ui red button">
										<i class="heart icon"></i> 戳
									</div>
									<!-- 1048显示当前该评论对应的点赞数 -->
									<div class="ui basic red left pointing label">1,048</div>

								</div>

							</div>
						</div>
					</form>
				</div>
			</div>






		</div>
	</div>





	<div class="ui inverted vertical footer segment">
		<div class="ui left aligned container">
			<div class="ui stackable inverted divided grid">
				<div class="three wide column">
					<h4 class="ui inverted header">关于</h4>
					<div class="ui inverted link list">
						<a href="homepage.jsp" class="item">网站介绍</a> <a href="about.jsp"
							class="item">联系我们 </a>
					</div>
				</div>
				<div class="seven wide column">
					<h4 class="ui inverted header">大众点评课</h4>
					<p>只做给你看的选课攻略。</p>
				</div>
			</div>
			<div class="ui inverted section divider"></div>
		</div>
	</div>
</body>
<script>
	$('.special.cards .image').dimmer({
		on : 'hover'
	});
	$('.ui.star .rating').rating('disable');
</script>
</html>













