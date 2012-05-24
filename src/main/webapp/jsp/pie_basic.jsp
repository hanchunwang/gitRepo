<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Highcharts Example</title>
		<script type="text/javascript" src="/kangwebapp/scripts/jquery/jquery-1.7.2.js"></script>	
		<script type="text/javascript" src="/kangwebapp/scripts/highcharts/highcharts.js"></script>
		<script type="text/javascript" src="/kangwebapp/scripts/highcharts/modules/exporting.js"></script>
				
		<script type="text/javascript">
			var dataseries=[{
	            type: 'pie',
	            name: 'Browser share',
	            data: [
	                ['Firefox',   45.0],
	                ['IE',       26.8],
	                {
	                    name: 'Chrome',
	                    y: 12.8,
	                    sliced: true,
	                    selected: true
	                },
	                ['Safari',    8.5],
	                ['Opera',     6.2],
	                ['Others',   0.7]
	            ]
	        }];
			
			var datajson = {titletext:'2010年浏览器市场占有率',renderto:'container'};
					
			$(function () {
				pie_basic(dataseries, datajson);
			});
			
				
			function pie_basic(data,jsn) {				
			    var chart;
			    $(document).ready(function() {
			        chart = new Highcharts.Chart({
			            chart: {
			               // renderTo: 'container',
			                renderTo: jsn.renderto,
			                plotBackgroundColor: null,
			                plotBorderWidth: null,
			                plotShadow: false
			            },
			            title: {
			                //text: 'Browser market shares at a specific website, 2010'
			            	text: jsn.titletext
			            },
			            tooltip: {
			                formatter: function() {
			                    return '<b>'+ this.point.name +'</b>: '+ this.percentage +' %';
			                }
			            },
			            plotOptions: {
			                pie: {
			                    allowPointSelect: true,
			                    cursor: 'pointer',
			                    dataLabels: {
			                        enabled: true,
			                        color: '#000000',
			                        connectorColor: '#000000',
			                        formatter: function() {
			                            return '<b>'+ this.point.name +'</b>: '+ this.percentage +' %';
			                        }
			                    }
			                }
			            },
			            series: data			          
			        });
			    });
			};
			
		</script>
	</head>
	<body>
	
		<div id="container" style="min-width: 400px; height: 400px; margin: 0 auto"></div>

	</body>
</html>
