<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<style>
.login {
	text-align: right;
}

header nav {
	float: left;
	display: inline;
	margin-top: 50px;
}

header nav ul {
	list-style-type: none;
}

header nav ul li {
	display: inline;
	float: left;
	font-size: 40px;
	padding-right: 20px;
	font-weight: bold;
}

hr {
	clear: both;
}

.pagination {
	text-align: center;
	
}

</style>
</head>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">

				<header> <nav>
				<ul>
					<li><a href="">회원정보</a></li>
					<li><a href="">수간신청</a></li>
					<li><a href="">성적</a></li>
					<li><a href="">로그인</a></li>
				</ul>
				</nav> </header>
				<br>
				<hr>

				<button type="button" class="btn btn-primary">전공과목</button>
				<button type="button" class="btn btn-primary">교양과목</button>
				<button type="button" class="btn btn-primary">타학과과목</button>
				<button type="button" class="btn btn-primary">전체 시간표</button>
				<button type="button" class="btn btn-primary">신청과목 조회</button>

				<table class="table table-bordered">
					<thead>
						<tr>
							<th>학년</th>
							<th>이수구분</th>
							<th>과목코드</th>
							<th>과목명</th>
							<th>교수</th>
							<th>학점</th>
							<th>교시</th>
							<th>강의실</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>3</td>
							<td>전공필수</td>
							<td>A-001</td>
							<td>데이터베이스</td>
							<td>김병희</td>
							<td>3</td>
							<td>월23</td>
							<td>팔달관 401호</td>
							<td><button type="button" class="btn">신청</button></td>
						</tr>

					</tbody>
					<tbody>
						<tr>
							<td>3</td>
							<td>전공필수</td>
							<td>A-001</td>
							<td>데이터베이스</td>
							<td>김병희</td>
							<td>3</td>
							<td>월23</td>
							<td>팔달관 401호</td>
							<td><button type="button" class="btn">신청</button></td>
						</tr>

					</tbody>
					<tbody>
						<tr>
							<td>3</td>
							<td>전공필수</td>
							<td>A-001</td>
							<td>데이터베이스</td>
							<td>김병희</td>
							<td>3</td>
							<td>월23</td>
							<td>팔달관 401호</td>
							<td><button type="button" class="btn">신청</button></td>
						</tr>

					</tbody>
					<tbody>
						<tr>
							<td>3</td>
							<td>전공필수</td>
							<td>A-001</td>
							<td>데이터베이스</td>
							<td>김병희</td>
							<td>3</td>
							<td>월23</td>
							<td>팔달관 401호</td>
							<td><button type="button" class="btn">신청</button></td>
						</tr>

					</tbody>
				</table>

				<!-- 페이지 정보 -->
				<ul class="pagination">
					<!-- li태그의 클래스에 disabled를 넣으면 마우스를 위에 올렸을 때 클릭 금지 마크가 나오고 클릭도 되지 않는다.-->
					<!-- disabled의 의미는 앞의 페이지가 존재하지 않다는 뜻이다. -->
					<li class="disabled"><a href="#"> <span>«</span>
					</a></li>
					<!-- li태그의 클래스에 active를 넣으면 색이 반전되고 클릭도 되지 않는다. -->
					<!-- active의 의미는 현재 페이지의 의미이다. -->
					<li class="active"><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#"> <span>»</span>
					</a></li>
				</ul>




			</div>
			<div class="col-md-2"></div>
		</div>
	</div>



</body>
</html>