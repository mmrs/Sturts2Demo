<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<div>
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
										<input type="password" class="form-control" id="inputPassword"
											placeholder="Password">
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
</div>
<script>
	var id = 1;
	function addEducationBlockForm() {
		debugger;
		var currentform = $("#edu_form" + id);
		var newform = currentform.clone();
		id = id + 1;
		newform[0].id = "edu_form" + id;
		$("#edu_card").append(newform);
		initializeAddEducationFormEvent();
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
		"SSC" : [ "Bindubashi Govt Boys", "Motijheel High School" ],
		"HSC" : [ "Dhaka College", "Notre Dame College" ],
		"O Level" : [ "English Medium School", "Daffodil School" ],
		"A Level" : [ "Scholar's Home", "Edu Care High School" ]
	};

	function initializeAddEducationFormEvent() {
		var $select1 = $('#edu_form' + id + ' #inst_group'), $select2 = $('#edu_form'
				+ id + ' #inst_name');

		$select1.on('change', function() {
			$select2.empty();
			var myOptions = instInfo[$select1[0].selectedOptions[0].text];
			$.each(myOptions, function(index, val) {
				$select2.append($('<option></option>').val(val).html(val));
			});
		});
	}
	
	initializeAddEducationFormEvent();

</script>