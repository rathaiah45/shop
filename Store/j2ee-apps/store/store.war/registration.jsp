<%@ taglib uri="/dspTaglib" prefix="dsp"%>
<dsp:page>
<head>
  <title>Registration page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
	td {
		padding-top: 8px;
		padding-bottom: 8px;
       }
  </style>
</head>
	<body><center>
		<form class="form-group">
			<table id="invidual">
				<tr>
					<td><label for="firstname" class="control-label col-sm-2">FirstName*:</label></td>
					<td><input type="text" class="form-control" id="firstname" placeholder="Enter FirstName" required="required"></td>
				</tr>
				<tr>
					<td><label class="control-label col-sm-2" for="middlename">MiddleName:</label></td>
					<td><input type="text" class="form-control" id="middlename" placeholder="Enter MiddleName"></td>
				</tr>
				<tr>
					<td><label class="control-label col-sm-2" for="lastname">LastName*:</label></td>
					<td><input type="text" class="form-control" id="lastname" placeholder="Enter LastName" required="required"></td>
				</tr>
				<tr>
					<td><label class="control-label col-sm-2" for="dob">DateOfBirth*:</label></td>
					<td><input type="date" class="form-control" id="dob" placeholder="DOB" required="required"></td>
				</tr>
				<tr>
					<td><label class="control-label col-sm-2" for="gender">Gender*:</label></td>
					<td><label class="radio-inline"><input type="radio" name="Male">Male</label><label class="radio-inline"><input type="radio" name="Female">Female</label></td>
				</tr>
				<tr>
					<td><label class="control-label col-sm-2" for="email">Email*:</label></td>
					<td><input type="email" class="form-control" id="email" placeholder="Enter Email" required="required"></td>
				</tr>
				<tr>
					<td><label class="control-label col-sm-2" for="address">Address*:</label></td>
					<td><textarea type="textarea" class="form-control" id="address" placeholder="Enter Address" required="required" rows="4"></textarea></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="checkbox" class="checkbox" id="term" ><label for="term">Accept the terms and Conditions</label></td>
				</tr>
			</table>
			<table>
				<tr>
					<td></td>
					<td><button type="submit" class="btn btn-default">Submit</button>
					<button type="reset" class="btn btn-default disabled">Clear</button>
					</td>
				</tr>
			</table>
		</form>
		</center>
	</body>
</dsp:page>
