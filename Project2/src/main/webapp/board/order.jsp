<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/bg.css" />
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" /> 
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>  
<script type="text/javascript">
$(function() {
    $( ".calendar" ).datepicker({
    	showOn: 'button', buttonImage: '../image/cal.gif'
    });
});
</script>
</head>
<body>
<p style="text-align: right;"><a href="../main/index.jsp">HOME</a><a href="/Project2/main/index.jsp?req=myPage" style="font-weight: lighter;"> > MY PAGE</a> > 주문조회</p>
<h2 style="text-align: center;" >MY ORDER</h2>
<hr width="100px">
<div class="orderForm">
 <fieldset>
<legend>MY ORDER</legend>
	<p class="order_div"  style=" font-size:30px;  width:190px; border:1px solid #DBDDDE; border-bottom: none; ">주문내역조회</p>
	<div class="order_div">
	<fieldset style="margin-top: 0; height: 50px;">
	        <span >
	        <a><img alt="" src="../image/btn_date1.gif"></a>
	        <a><img alt="" src="../image/btn_date2.gif"></a>
	        <a><img alt="" src="../image/btn_date3.gif"></a>
	        <a><img alt="" src="../image/btn_date4.gif"></a>
	        <a><img alt="" src="../image/btn_date5.gif"></a>
	          </span>
	        <input class="calendar" readonly="readonly" size="10" value="2018-06-29" type="text" >~ 
	        	<input class="calendar" readonly="readonly" size="10" value="2018-09-27" type="text"  >
	        <input alt="조회" id="" type="image" src="../image/btn_search.gif" >  
	</fieldset>
			<ul>
			    <li>기본적으로 최근 3개월간의 자료가 조회되며, 기간 검색시 지난 주문내역을 조회하실 수 있습니다.</li>
	      	    <li>주문번호를 클릭하시면 해당 주문에 대한 상세내역을 확인하실 수 있습니다.</li>
	    	</ul>
	</div>

	<div class="order_div"><h3>주문 상품 정보</h3></div>
	
	<table class=" order_table"  >
		<tr class="order_table_tr1" >
			<th >주문일자<br>[주문번호]</th>
			<th>이미지</th>
			<th>상품정보</th>
			<th>수량</th>
			<th>상품구매금액</th>
	        </tr>
	     
	     <tr class="order_table_tr2">
	  	<td colspan="5">
	  		<p style="text-align: center;" >주문 내역이 없습니다.</p>
	  	</td>   
	     </tr>
	     
     </table>       
</fieldset></div>
</body>
</html>