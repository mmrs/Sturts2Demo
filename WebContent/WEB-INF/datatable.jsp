<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div>
	<div class="row">
		<div class="col mt-3">
			<button class="btn btn-danger" id="add">Add New Row</button>
		</div>
	</div>
	<div class="row">
		<div class="col">
			<table id="datatable" class="display" style="width: 100%;">
			</table>
		</div>
	</div>
</div>

<script>
	var dataSet = [
			[ "Tiger Nixon", "System Architect", "Edinburgh", "2011/04/25",
					"$320,800" ],
			[ "Garrett Winters", "Accountant", "Tokyo", "2011/07/25",
					"$170,750" ],
			[ "Ashton Cox", "Junior Technical Author", "San Francisco",
					"2009/01/12", "$86,000" ],
			[ "Cedric Kelly", "Senior Javascript Developer", "Edinburgh",
					"2012/03/29", "$433,060" ],
			[ "Airi Satou", "Accountant", "Tokyo", "2008/11/28", "$162,700" ],
			[ "Brielle Williamson", "Integration Specialist", "New York",
					"2012/12/02", "$372,000" ],
			[ "Herrod Chandler", "Sales Assistant", "San Francisco",
					"2012/08/06", "$137,500" ],
			[ "Rhona Davidson", "Integration Specialist", "Tokyo",
					"2010/10/14", "$327,900" ],
			[ "Colleen Hurst", "Javascript Developer", "San Francisco",
					"2009/09/15", "$205,500" ],
			[ "Sonya Frost", "Software Engineer", "Edinburgh", "2008/12/13",
					"$103,600" ],
			[ "Jena Gaines", "Office Manager", "London", "2008/12/19",
					"$90,560" ],
			[ "Quinn Flynn", "Support Lead", "Edinburgh", "2013/03/03",
					"$342,000" ],
			[ "Gavin Joyce", "Developer", "Edinburgh", "2010/12/22", "$92,575" ],
			[ "Jennifer Chang", "Regional Director", "Singapore", "2010/11/14",
					"$357,650" ],
			[ "Brenden Wagner", "Software Engineer", "San Francisco",
					"2011/06/07", "$206,850" ],
			[ "Fiona Green", "Chief Operating Officer (COO)", "San Francisco",
					"2010/03/11", "$850,000" ],
			[ "Shou Itou", "Regional Marketing", "Tokyo", "2011/08/14",
					"$163,000" ],
			[ "Michelle House", "Integration Specialist", "Sidney",
					"2011/06/02", "$95,400" ],
			[ "Suki Burks", "Developer", "London", "2009/10/22", "$114,500" ],
			[ "Prescott Bartlett", "Technical Author", "London", "2011/05/07",
					"$145,000" ],
			[ "Gavin Cortez", "Team Leader", "San Francisco", "2008/10/26",
					"$235,500" ],
			[ "Martena Mccray", "Post-Sales support", "Edinburgh",
					"2011/03/09", "$324,050" ],
			[ "Unity Butler", "Marketing Designer", "San Francisco",
					"2009/12/09", "$85,675" ] ];

	$("#add").on(
			'click',
			function(v, e) {
				$.ajax({
					type : 'GET',
					url : window.location.pathname.split('/')[1]
							+ "/registerAction",
					data : {},
					success : function(result) {
						alert('Ajax call success');
					},
					error : function(result) {
						$("#example").DataTable().row.add(
								[ "Moshiur Rahman", "Pobationary Officer",
										"Head Office", "2019/03/19", "$500" ])
								.draw(false);
					}
				});
			});
</script>