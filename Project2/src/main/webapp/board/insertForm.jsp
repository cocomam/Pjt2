<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/bg.css" />
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	$(function () {
		$('#cate1').load("../text/category.html #category1", function () {
			$(this).show();
		});
		
		$(document).on('change', '#cate1>select', function () {
			$('#cate2').empty().hide();
			
			var target = $(this).find('option:selected').attr('data-target');
			var selector="../text/category.html "+target;
	
			$('#cate2').load(selector, function () {
				$(this).show();
			});
		});
	});
</script>
</head>
<body>
<form action="">
<h2 style="text-align: center;">상품 등록</h2>
<hr width="100px">
 <fieldset>
<legend>상품 등록</legend>
	<table id="inserttable" >
		<tr>
			<td  class="insert_list">상품코드</td>
			<td width="80%;"><input type="text" ></td>
		</tr>
		<tr>
			<td class="insert_list">상품분류명</td>
			
			<td>대분류 : <span id="cate1" >
			</span> 소분류 : <span id="cate2" ></span>
			</td>
	
		</tr>
		<tr>
			<td class="insert_list">배너 이미지</td>
			<td><input type="file" name="image1" size="50"></td>
		</tr>
		
		<tr>
			<td class="insert_list">상품설명</td>
			<td>
				<textarea rows="25" cols="70">
				</textarea>
			</td>
		</tr>
		
		<tr>
			<td class="insert_list">상세 이미지</td>
			<td><input type="file" name="image2" size="50"></td>
		</tr>
		
		<tr>
			<td class="insert_list">브랜드명</td><td><input type="text" ></td>
		</tr>
		
		<tr>
			<td class="insert_list">가격</td><td><input type="text" >원</td>
		</tr>
		
		<tr>
			<td class="insert_list">재고량(수량)</td><td><input type="text" >개</td>
		</tr>
		
		<tr>
			<td class="insert_list">상품COLOR</td><td><input type="text" ></td>
		</tr>
		
		<tr>
			<td class="insert_list">상품Size</td><td ><input type="text" ></td>
		</tr>
		
		</table>
	 </fieldset>
</form>
</body>
</html>



<!--
create table item (
	 item_index number primary key,         -- 상품 인덱스 
	 item_code varchar2(30) not null,       -- 상품코드   // 상품번호 primary key 
	 item_category varchar2(30) not null,   -- 상품분류1
	 item_detail_category varchar2(30) not null, -- 상세상품분류
	 item_name varchar2(30) not null,       -- 상품명
	 item_img varchar2(30) not null,        -- 상품 이미지
	 item_content varchar2(50) not null,    -- 상품 설명
	 
	 item_brand varchar2(20) not null,      -- 브랜드명
	 item_price number not null,            -- 가격
	 item_quantity number not null,            -- 재고량 (수량)
	 item_color varchar2(20) not null,      -- color
	 item_size varchar2(20) not null,       -- size
	 item_date date default sysdate            -- 등록일
);
  -->