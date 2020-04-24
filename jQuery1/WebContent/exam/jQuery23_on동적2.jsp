<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="demo1">
	<button>ADD</button> <span id="result"></span>
	<div>원래 있던 놈 </div>
</div> 
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$("#demo1 button").on('click', function(){ 
	$("#demo1").append("<div>추가된 놈</div>");
});

//비동적 처리
/* 	$('#demo1 div').on({
		click: function(){
			$('#demo1 #result').html('<span style="color: red;">click event</span>')
		},
		mouseover: function(){
			$('#demo1 #result').html('<span style="color: green;">mouseover event</span>')
		},
		mouseout: function(){
			$('#demo1 #result').html('<span style="color: blue;">mouseout event</span>')
		}
	});	 */	

//동적 처리
$("#demo1").on({
	click: function(){
		$('#demo1 #result').html('<span style="color: red;">click event</span>')
	},
	mouseover: function(){
		$('#demo1 #result').html('<span style="color: green;">mouseover event</span>')
	},
	mouseout: function(){
		$('#demo1 #result').html('<span style="color: blue;">mouseout event</span>')
	}
},'div'); 


</script>
</html>

<!-- 
.on(  events-map [,selector]  [,data])
events-map  :  공백으로 구분된 하나 이상의 이벤트 타입과
선택적인 네임스페이스로 구성된 키(keys)들과 값(values)들의 문자열.
on() 메서드의 파라미ㅣ터인 events-map은 공백으로 구분되는 문자열, 혹은 json, map이 올 수 있다.
여기서 map은 생략한다.

JSON : JSON의 경우에는 각기 다른 핸들러를 전달할 수 있따.

 -->