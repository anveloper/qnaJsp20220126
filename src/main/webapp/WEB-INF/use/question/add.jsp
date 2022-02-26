<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>질문하기</title>
</head>
<body>
		<div>
				<h1>질문하기</h1>
		</div>
		<div>
				<form action="/question/q/add" method="post"></form>
				<div>
						<input type="text" name="title">
				</div>
				<div>
						<input type="text" name="body">
				</div>
				<div>
						<button>질문하기</button>
						<button type="button">취소</button>
				</div>
		</div>

</body>
</html>