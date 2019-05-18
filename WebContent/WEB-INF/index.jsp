<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="https://cdn.datatables.net/v/bs4/dt-1.10.18/r-2.2.2/datatables.min.js"></script>

<!--context menu-->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jquery-contextmenu/2.7.1/jquery.contextMenu.min.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-contextmenu/2.7.1/jquery.contextMenu.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-contextmenu/2.7.1/jquery.ui.position.js"></script>

<title>Insert title here</title>
</head>
<body>
	<div class="container context-menu-one">
		<!-- Nav tabs -->
		<ul class="nav nav-tabs" role="tablist">
			<li class="nav-item"><a class="nav-link active"
				data-toggle="tab" href="#home-tab">Home</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#register-tab">Registration Form</a></li>
			<li class="nav-item"><a class="nav-link" data-toggle="tab"
				href="#datatable-tab">Data Table</a></li>
		</ul>

		<!-- Tab panes -->
		<div class="tab-content">
			<div id="home-tab" class="container tab-pane active"></div>
			<div id="register-tab" class="container tab-pane fade"></div>
			<div id="datatable-tab" class="container tab-pane fade"></div>
		</div>
	</div>
</body>
</html>

<script>

	function getContextPath() {
		return window.location.pathname.split('/')[1];
	}
	var currentTab = 0;
	function switchTab(val) {
		;
		if (currentTab + (val) > 2 || currentTab + (val) < 0) {
			return;
		}
		currentTab = currentTab + (val)
		var tabNames = [ "home-tab", "register-tab", "datatable-tab" ];
		$('.nav-tabs a[href="#' + tabNames[currentTab] + '"]').tab('show');
	}

	function buildContextMenu() {
		$.contextMenu({
			selector : '.context-menu-one',
			callback : function(key, options) {
				if (key === "next-tab") {
					switchTab(1);
				} else {
					switchTab(-1);
				}
			},
			items : {
				"next-tab" : {
					name : "Next Tab",
					icon : "next"
				},
				"previous-tab" : {
					name : "Previous Tab",
					icon : "previous"
				}
			}
		});

		$('.context-menu-one').on('click', function(e) {
			console.log('clicked', this);
		})
	}

	function loadData() {
		$.ajax({
			type : 'GET',
			url : window.location.pathname.split('/')[1] + "/getData",
			data : {},
			success : function(result) {
				$('#datatable').DataTable({
					data : result.userData,
					columns : [ {
						title : "First Name"
					}, {
						title : "Last Name"
					}
// 					,{
// 						title : "Office"
// 					}, {
// 						title : "Start date"
// 					}, {
// 						title : "Salary"
// 					}
					]
				});
			},
			error : function(result) {
				$("#example").DataTable().row.add(
						[ "Moshiur Rahman", "Pobationary Officer",
								"Head Office", "2019/03/19", "$500" ]).draw(
						false);
			}
		});
	}

	$(document).ready(
			function() {
				$('#home-tab').load('home.jsp');
				$('#register-tab').load(getContextPath() + '/registerAction');
				$('#datatable-tab').load(getContextPath() + '/getdatatable',
						loadData());

				buildContextMenu();
			});

	$('.nav-tabs a').on('show.bs.tab', function(e, v) {
		console.log($(e.target).text());
	});
	$('.nav-tabs a').on('shown.bs.tab', function(e) {
	});
	$('.nav-tabs a').on('hide.bs.tab', function(e) {
	});
	$('.nav-tabs a').on('hidden.bs.tab', function(e) {
	});
</script>