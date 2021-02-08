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
</style>
</head>
<body>
	
	<div class="container-fluid">
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">
		
		
			<h3>
				DT 학사지원시스템
			</h3>
			<h3 class="text-right">
				로그인
			</h3>
			
			<hr>
			<div class="login">
			<form action="loginAction">
				<div class="form-group">
					 
					
						ID <input type="text" class="form-control" id="exampleInputEmail1" />
				</div>
				<div class="form-group">
					 
						Password <input type="password" class="form-control" id="exampleInputPassword1" />
				</div>
				
				<div class="checkbox">
					 
					<label>
						<input type="checkbox" /> 아이디 저장
					</label>
				</div> 
				<button type="submit" class="btn btn-primary">
					로그인
				</button>
				<button type="button" class="btn btn-primary">
					아이디찾기
				</button>
				<button type="button" class="btn btn-primary">
					비밀번호찾기
				</button>
			</form>
			</div>
		
		
		</div>
		<div class="col-md-2">
		</div>
	</div>
</div>
			


</body>
</html>