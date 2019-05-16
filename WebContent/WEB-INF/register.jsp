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
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>Register</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	 <a class="navbar-brand" href="#">DBBL</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link"
				href="getdatatable">Data Table <span class="sr-only">(current)</span></a>
			</li>
			<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> Dropdown </a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="#">Action</a> <a
						class="dropdown-item" href="#">Another action</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Something else here</a>
				</div></li>
			<li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
			</li>
		</ul>
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="search"
				placeholder="Search" aria-label="Search">
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
		</form>
	</div>
	</nav>

	<div class="container">
		<a href="https://www.dutchbanglabank.com" target="_blank"><img
			src="dbbl.png" class="mx-auto d-block img-fluid" alt="Cinque Terre"
			style="padding: 25px;"></a>
		<h1 class="text-center pb-4">Student Information</h1>
		<div class="row">
			<div class="col">
				<form>
					<div class="card border-primary mb-2">
						<div class="card-header bg-primary text-white">
							<strong> Personal Info</strong>
						</div>
						<div class="card-body">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group row">
										<label for="first_name"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">First
											Name:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="first_name"
												placeholder="First Name">
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group row">
										<label for="last_name"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Last
											Name:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="last_name"
												placeholder="Last Name">
										</div>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<div class="form-group row">
										<label for="father_name"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Father's
											Name:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="father_name"
												placeholder="Father's Name">
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group row">
										<label for="mother_name"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Mother's
											Name:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="mother_name"
												placeholder="Mother's Name">
										</div>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<div class="form-group row">
										<label for="email"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Email:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="email" class="form-control" id="email"
												placeholder="Email"> <small>*This email
												address will be used as username</small>
										</div>
									</div>
									<div class="form-group row">
										<label for="father_name"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Gender:</label>
										<div class="form-check form-check-inline"
											style="padding-left: 15px;">
											<input class="form-check-input" type="radio"
												name="inlineRadioOptions" id="gender_op1" value="Male">
											<label class="form-check-label" for="gender">Male</label>
										</div>
										<div class="form-check form-check-inline">
											<input class="form-check-input" type="radio"
												name="inlineRadioOptions" id="gender_op2" value="Female">
											<label class="form-check-label" for="gender">Female</label>
										</div>
										<div class="form-check form-check-inline">
											<input class="form-check-input" type="radio"
												name="inlineRadioOptions" id="gender_op3" value="Other">
											<label class="form-check-label" for="gender">Other</label>
										</div>
									</div>

								</div>
								<div class="col-md-6">
									<div class="form-group row">
										<label for="password"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Password:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="password" class="form-control"
												id="inputPassword" placeholder="Password">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card border-danger mb-2">
						<div class="card-header bg-danger text-white">
							<strong>Contact Info</strong>
						</div>
						<div class="card-body">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group row">
										<label for="village"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Village:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="village"
												placeholder="Village">
										</div>
									</div>
									<div class="form-group row">
										<label for="post_office"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Post
											Office:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="post_office"
												placeholder="Post Office">
										</div>
									</div>
									<div class="form-group row">
										<label for="district"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">District:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="district"
												placeholder="District">
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group row">
										<label for="road"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Road:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="road"
												placeholder="Road">
										</div>
									</div>
									<div class="form-group row">
										<label for="thana"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Thana:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="text" class="form-control" id="thana"
												placeholder="Thana">
										</div>
									</div>
									<div class="form-group row">
										<label for="phone"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Phone:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="tel" class="form-control" id="phone"
												placeholder="Phone">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card border-success mb-2">
						<div class="card-header bg-success text-white">
							<strong>Result Info</strong>
						</div>
						<div class="card-body" id="edu_card">
							<div class="row" id="edu_form1">
								<div class="col-md-6">
									<div class="form-group row">
										<label for="village"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Education:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<select class="form-control" id="inst_group">
												<option value="" disabled selected>Select your
													option</option>
												<option>SSC</option>
												<option>HSC</option>
												<option>O Level</option>
												<option>A Level</option>
											</select>
										</div>
									</div>
									<div class="form-group row">
										<label for="village"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Institute:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<select class="form-control" id="inst_name">
											</select>
										</div>
									</div>
									<div class="form-group row">
										<label for="post_office"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Roll:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="number" class="form-control" id="ssc_roll"
												placeholder="Roll No">
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group row">
										<label for="road"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Group:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<select class="form-control" id="ssc_group">
												<option>Science</option>
												<option>Commerce</option>
												<option>Arts</option>
											</select>
										</div>
									</div>
									<div class="form-group row">
										<label for="thana"
											class="col-sm-4 col-md-4 col-lg-3 col-form-label">Result:</label>
										<div class="col-sm-8 col-md-8 col-lg-9">
											<input type="number" class="form-control" id="ssc_result"
												placeholder="Result" step="0.01" min="0" max="5">
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="card-body">
							<button class="btn btn-success"
								onclick="return addEducationBlockForm()">Add</button>
							<button class="btn btn-danger"
								onclick="return removeEducationBlockForm()">Remove</button>
						</div>
					</div>
					<div class="form-group text-center mt-2">
						<div class="col">
							<button type="submit" class="btn btn-primary btn-md">Register</button>
						</div>
						<div class="col">OR</div>
						<div class="col">
							<a href="">Login Here</a>
						</div>
					</div>
				</form>
			</div>
		</div>
</body>
</html>

<script>
	var id = 1;
	function addEducationBlockForm() {
		var currentform = $("#edu_form" + id);
		var newform = currentform.clone();
		id = id + 1;
		newform[0].id = "edu_form" + id;
		$("#edu_card").append(newform);
		return false;
	}

	function removeEducationBlockForm() {
		var currentform = $("#edu_form" + id);
		if (id > 1) {
			currentform.remove();
			id = id - 1;
		}
		return false;
	}

	var instInfo = {
		"SSC" : [ "Bindubashi Govt Boys", "Motijheel High School"],
		"HSC" : [ "Dhaka College", "Notre Dame College" ],
		"O Level" : [ "English Medium School", "Daffodil School" ],
		"A Level" : [ "Scholars Home", "Edu Care High School" ]
	}

	var $select1 = $('#inst_group'), $select2 = $('#inst_name');

	$select1.on('change', function() {
		$select2.empty();
		var myOptions = instInfo[$select1[0].selectedOptions[0].text];
		$.each(myOptions, function(index, val) {
			$select2.append($('<option></option>').val(val).html(val));
		});
	});

</script>