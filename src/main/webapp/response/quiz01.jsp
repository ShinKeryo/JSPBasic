<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style>
		/* 
		
			css문법이 들어갈수있따.
			클래스는 . 선택자로 지칭한다.
			id는 # 선택자 지칭한다.
	
		 */
		
		.wrap-content{
			display: flex;
			justify-content: center;
			align-items: center;
			height: 100vh;
			
		}
		#form-content{
			height: 200px;
			box-shadow: 0px 8px 16px rgb(0,0,0,0.1);
			padding : 30px;
		}
	
	</style>
</head>
<body class="wrap-content">



	<%--
	1. form태그를 이용해서 post형식으로 이름, 국어, 영어, 수학점수을 받습니다.
	2. quiz01_result.jsp로 데이터를 넘겨서 평균을 구합니다.
	3. 60점 이상 이하여부에 따라서 합격, 불합격페이지로 리다이렉트
	--%>
	
		<!-- 
		디자인
		태그에는 id(화면에서 고유)라는 속성과 class(화면에 여러개 있어도됩니다.)라는 속성이 있습니다.
		
		디자인을 하는 방법은 3가지가 있다.
		
		1. css파일을 만들고 import를 해서 사용하는방법. (외부스타일시트)
		2. head태그에 선택자를 이용해서 디자인을 하는 방법.(내부스타일시트)
		3. 태그자체에 직접 디자인을 하는 방법. (인라인시트)
		
		 -->
	<form action="quiz01_result.jsp" method="post" id="form-content">
	<h3 style="text-align: center;">과제</h3>
	이름 : <input type="text" name="name" class="form-control"><br>
	국어 : <input type="text" name="g" class="form-control"><br>
	영어 : <input type="text" name="e" class="form-control"><br>
	수학 : <input type="text" name="s" class="form-control"><br>
	<input type="submit" value = "평균" style="display: block; width:100%; color:red; margin-top:5px;">
	</form>
	

</body>
</html>