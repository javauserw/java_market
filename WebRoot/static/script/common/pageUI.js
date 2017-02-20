$(function(){
	var getRootPath=function(){
		 //获取当前网址，如： http://localhost:8083/uimcardprj/share/meun.jsp
		    var curWwwPath=window.document.location.href;
		    //获取主机地址之后的目录，如： uimcardprj/share/meun.jsp
		    var pathName=window.document.location.pathname;
		    var pos=curWwwPath.indexOf(pathName);
		    //获取主机地址，如： http://localhost:8083
		    var localhostPaht=curWwwPath.substring(0,pos);
		    //获取带"/"的项目名，如：/uimcardprj
		    var projectName=pathName.substring(0,pathName.substr(1).indexOf('/')+1);
		    return(localhostPaht+projectName);
	 }
	function PageUI(){
	}
	PageUI.prototype.dataByPage=function(id,url,columns,ck){
		var columns=columns;
		$("#"+id).datagrid({
			url:getRootPath()+url,
			rownumbers:true,
			singleSelect:false,
			pageSize:20,           
			pagination:true,
			fitColumns:true,
			fit:true,
	        columns: [[
	        { field: 'StoreNum', title: 'StoreNum', width: 80 ,align:'center'},
	        { field: 'T1', title: 'T1', width: 80, align: 'center' },
	        { field: 'T2', title: 'T2', width: 80, align: 'center' },
	        { field: 'O2', title: 'O2', width: 80, align: 'center' },
	        { field: 'CO2', title: 'CO2', width: 100, align: 'center' }
	        ]],
	        pagination: true
	    });
	}
});
