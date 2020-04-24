<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="demo2">
	<button>add</button>
	<ul>
		<li>test1</li>
		<li>test2</li>
		<li>test3</li>
	</ul>
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
//$('#demo2 li').on('click',function(){
//	alert($(this).text());
//});
 
//비동적 처리  
 $('#demo2 button').on('click', function(){
	$('#demo2 ul').append('<li>added</li>'); //demo2 의 ul에 append로 추가한다.
}); 



//동적 처리
$('#demo2').on('click', 'li', function(){ //click = event      //li = selector  // function() == handler()
	alert($(this).text());
});
</script>
</html>

<!-- 
bind는 deprecate 되고 on를 사용하라고 권장

$(선택자).on( events [,selector] [,data], handler( eventObject ) )
$(선택자).on(이벤트타입   [,자손선택자]  [,데이터],  핸들러())
events  :  공백으로 구분된 하나 이상의 이벤트 타입과 옵션인 네임스페이스.
selector  : 이벤트가 발생할 요소들의 자손을 찾는 선택자.
			선ㅌ택자가 null 이거나 생략됐다면 이벤트는 선택된 요소에 한해서 반응한다.
			
data : 이벤트가 발생할 때 핸들러에 전달할 데이터
handler(eventObject) : 이벤트가 발생되면 실행될 기능.
						false를 반환하는 함수라면 간단하게 false를 직접 인자로 하면 된다.
 -->