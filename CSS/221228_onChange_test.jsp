<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 오류 해결 방법
	: 프로젝트 - Properties - Project Facets - runtime - tomcat체크 - 적용
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		$(function(){
			$("input[name='name']").change(function(){
				$("#result").html("이름이 변경되었습니다.");
			});
			
			$("input[name='hobby']").change(function(){
				$("#result").html("취미가 변경되었습니다.");
			});
			
			$("input[name='gender']").change(function(){
				$("#result").html("성별이 변경되었습니다.");
			});
			
			$("select[name='job']").change(function(){
				$("#result").html("직업이 변경되었습니다.");
			});
		
		});
	</script>
</head>
<body>
	<div id="input">
	
		<h3>이름</h3>
		<input type="text" name="name">
		
		<h3>취미</h3>
		<label><input type="checkbox" name="hobby" value="영화감상" checked>영화감상</label>
		<label><input type="checkbox" name="hobby" value="여행">여행</label>
		<label><input type="checkbox" name="hobby" value="등산">등산</label>
		
		<h3>성별</h3>
		<label><input type="radio" name="gender" value="여자" checked>여자</label>
		<label><input type="radio" name="gender" value="남자">남자</label>
		
		<h3>직업선택</h3>
		<select>
			<option selected>직업선택</option>
			<option value="웹프로그래머">웹프로그래머</option>
			<option value="회사원">회사원</option>
			<option value="공무원">공무원</option>
			<option value="학생">학생</option>
			<option value="기타">기타</option>
		</select>
	</div>
	<div id="result">
		<hr>
		<h2>RESULT</h2>
		<hr>
	</div>
</body>
</html>