<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>QnA List</title>
<link rel="stylesheet" type="text/css" href="../font/fonts.css">
<link rel="stylesheet" type="text/css" href="../css/bg.css">
</head>
<body>
<div class="example">
		<!-- 게시판 제목이 출력될 곳 -->
	<div class="board_title">
		<p>Q & A</p>
		<hr class="titleHr">
		<p>궁금한점이 생기셨나요? 무엇이든 물어보세요. 빠르고 친절한 답변 드리겠습니다.</p>
	</div>
	<table class="board_table">
			<tr>
				<th class="no" style="width:10%">NO</th>
				<th class="item" style="width:10%">ITEM</th>
				<th class="subject" style="width:60%">SUBJECT</th>
				<th class="name" style="width:10%">NAME</th>
				<th class="date" style="width:10%">DATE</th>
			</tr>
			<!-- 목록이 출력될 곳 -->
			<tr class="result">
				<td class="no" style="width:10%">NO</td>
				<td class="item" style="width:10%">ITEM</td>
				<td class="subject" style="width:60%">SUBJECT</td>
				<td class="name" style="width:10%">NAME</td>
				<td class="date" style="width:10%">DATE</td>
			</tr>
	</table>
	<button class="write_btn" onclick="location.href='/Project2/main/index.jsp?req=qnaWriteForm'">글쓰기</button>
</div>
</body>
</html>