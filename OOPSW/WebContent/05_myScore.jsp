<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>성적조회</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<style>
.login {
	text-align: right;
}



hr {
	clear: both;
}



</style>
</head>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				
				
				<jsp:include page="00_nav.jsp"></jsp:include>
				
				
				<br>
				<hr>
				
				
				
				<p class="lead" style="text-align: right;">2020년 1학기</p>

				
				
				<div>
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>과목코드</th>
							<th>과목명</th>
							<th>성적</th>
							<th>학점</th>
							<th>이수구분</th>
							<th>교수</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>A-001</td>
							<td>컴퓨터 구조</td>
							<td>A0</td>
							<td>3</td>
							<td>전공필수</td>
							<td>김병희</td>
						</tr>
					</tbody>
					<tbody>
						<tr>
							<td>A-002</td>
							<td>운영체제</td>
							<td>B0</td>
							<td>3</td>
							<td>전공필수</td>
							<td>김병희</td>
						</tr>
					</tbody>
					<tbody>
						<tr>
							<td>A-003</td>
							<td>객체지향 프로그래밍</td>
							<td>B+</td>
							<td>3</td>
							<td>전공선택</td>
							<td>조동일</td>
						</tr>
					</tbody>
					<tbody>
						<tr>
							<td>A-004</td>
							<td>컴퓨터 네트워크</td>
							<td>B+</td>
							<td>3</td>
							<td>교양필수</td>
							<td>조동일</td>
						</tr>
					</tbody>			
					<tbody>
						<tr>
							<td>A-005</td>
							<td>알고리즘</td>
							<td>B0</td>
							<td>3</td>
							<td>전공필수</td>
							<td>최철녕</td>
						</tr>
					</tbody>												
									
				</table>
				</div>
				
				<div>
			<nav style="text-align: center;">
				<ul class="pagination">
					<li class="page-item">
						<a class="page-link" href="#">Previous</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">1</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">2</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">3</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">4</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">5</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">Next</a>
					</li>
				</ul>
			</nav>
			</div>


			</div>
			<div class="col-md-2"></div>
		</div>
	</div>



</body>
</html>