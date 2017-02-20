<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE>
<html>
<body>
<div class="wu-header" data-options="region:'north',border:false,split:true">
    	<div class="wu-header-left">
        	<h1>央视问卷调查管理系统</h1>
        </div>
        <div class="wu-header-right">
        	<p><strong class="easyui-tooltip">admin</strong>，欢迎您！</p>
            <p><span id="timer"></span>|<a href="#">修改密码</a>|<a href="#">安全退出</a></p>
        </div>
    </div>
    <script type="text/javascript">
   $(function(){
      showLeftTime();
	  function showLeftTime(){  
		var now=new Date();  
		var year=now.getFullYear();  
		var month=now.getMonth()+1<10?"0"+(now.getMonth()+1):now.getMonth()+1;  
		var day=now.getDate()<10?"0"+now.getDate():now.getDate();  
		var hours=now.getHours()<10?"0"+now.getHours():now.getHours();  
		var minutes=now.getMinutes()<10?"0"+now.getMinutes():now.getMinutes();  
		var seconds=now.getSeconds()<10?"0"+now.getSeconds():now.getSeconds();  
		document.all.timer.innerHTML=""+year+"年"+month+"月"+day+"日 "+hours+":"+minutes+":"+seconds+"";  
		//一秒刷新一次显示时间  
		setTimeout(showLeftTime,1000);  
	}
   
   });
   
    </script>
</body>
</html>