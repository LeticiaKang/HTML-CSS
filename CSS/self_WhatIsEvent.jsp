<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>쇼핑몰 사이트에서 상품 구매시 먼저 상품 선택을 보여주고 다음에 선택사항 표시</title>
	<!-- 웹 문서 jquery를 적용하려면 아래 소스를 추가시켜야한다. -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
	$(document).ready(function(){
			$('#select1').show();
			$('#select2').hide();
			$('#select3').hide();
	})
	</script>
</head>
<!-- 문서가 읽혀지고 나서 onload -->
<body onload>
	<h2>쇼핑몰 실습</h2>
	<b>와이셔츠 상품 구매시 옵션 선택</b>
	<form name="shoppingForm]">
		<select id="select1" name="option1">
			<option selected>상품 선택</option>
			<option value="링클프리 셔츠">링클프리 셔츠</option>
			<option value="라인NB 셔츠">라인NB 셔츠</option>
			<option value="이중ST포켓 셔츠">이중ST포켓 셔츠</option>
			<option value="더블카우스 셔츠">더블카우스 셔츠</option>
			<option value="사선배색 셔츠">사선배색 셔츠</option>
		</select>
		<br><br>
		<select id="select2" name="option2">
			<option selected>색상 선택</option>
			<option value="White">White</option>
			<option value="Black">Black</option>
			<option value="Dark red">Dark red</option>
			<option value="Maroon">Maroon</option>
			<option value="Darkyan">Darkyan</option>
		</select>
		<br><br>
		<select id="select3" name="option3">
			<option selected>사이즈 선택</option>
			<option value="M">M | 50,000원 | 3개 남음</option>
			<option value="L">L | 30,000원 | 7개 남음</option>
			<option value="XL">XL | 40,000원 | 2개 남음</option>
		</select>
		<br><br>
	</form>
</body>
</html>