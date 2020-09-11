<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="utf-8" />
    <title>统计表</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/table.css" rel="stylesheet" type="text/css">
</head>
<body style="background-color: #ecf0f5;font-family: 微软雅黑;color: #475059;min-width: 1000px;overflow: auto">
<div class="from_main" >
    <div class="news_check">
        <div class="check_left l_left">
            <label>查询条件：</label><input type="text" placeholder="" style="margin-right: 10px"><input type="text" placeholder=""><button>查询</button>
        </div>
        <div class="check_right r_right">
            <a class="btn btn-default"><span class=" glyphicon glyphicon-circle-arrow-down l_left"></span>打印</a>
            <a class="btn btn-default"><span class=" glyphicon glyphicon-download-alt l_left"></span>导出</a>
        </div>
        <div class="clear"></div>
    </div>

    <div style="padding: 0 10px 0 10px ;border: 1px #ccc solid;background-color: #fff;">
        <div class="e_chart">
        <div class="charts l_left">
            <p class="charts_p">饼状图<span class="r_right">更多></span></p>
            <div id="container" style="height:350px;width: 98%"></div>
        </div>
        <div class="charts l_left last_charts">
            <p class="charts_p">柱状图<span class="r_right">更多></span></p>
            <div id="container1" style="height:350px;width: 98%"></div>
        </div>
        <div class="clear"></div>
        </div>
        <div class="e_chart">
            <div class="charts charts_last">
                <p class="charts_p">折线图<span class="r_right">更多></span></p>
                <div id="container2" style="height:350px"></div>
            </div>
        </div>
    </div>

</div>




</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.2.0.min.js"></script>
<script src="${pageContext.request.contextPath}/js/echarts-all.js"></script>
<script src="${pageContext.request.contextPath}/js/analysis.js"></script>
</html>
