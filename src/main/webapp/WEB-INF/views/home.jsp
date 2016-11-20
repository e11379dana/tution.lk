<%@page contentType="text/html" import="java.util.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>

	<input type="hidden" name="cityList" id="cityList" value=${data3}>

	<div class="container-fluid innerTitelAreaBox">

		<div class="container">
			<div class="col-md-5 innerPagesMainTitel"></div>
			<h1>tution.lk</h1>
		</div>


	</div>



	<div class="container innrGridBox">
		<div class="row">
			<div class="container innrGridBox">
				<form role="form" method="GET" action="searchConsultants">
					<div class="col-md-2">
						<div class="form-group">
							<label for="exampleInputEmail1">Medium</label> <select
								id="medium" name="medium" class="form-control">
								<option value="sinhala">Sinhala</option>
								<option value="english">English</option>
								<option value="tamil">Tamil</option>
							</select>
						</div>
					</div>

					<div class="col-md-2">
						<div class="form-group">
							<label for="exampleInputEmail1">District</label> <select
								id="district" name="district" class="form-control">
								<option value="Anuradhapura">Anuradhapura</option>
								<option value="Badulla">Badulla</option>
								<option value="Batticaloa">Batticaloa</option>
								<option value="Colombo">Colombo</option>
								<option value="Galle">Galle</option>
								<option value="Gampaha">Gampaha</option>
								<option value="Hambantota">Hambantota</option>
								<option value="Jaffna">Jaffna</option>
								<option value="Kalutara">Kalutara</option>
								<option value="Kandy">Kandy</option>
								<option value="Kegalle">Kegalle</option>
								<option value="Kilinochchi">Kilinochchi</option>
								<option value="Kurunegala">Kurunegala</option>
								<option value="Mannar">Mannar</option>
								<option value="Matale">Matale</option>
								<option value="Matara">Matara</option>
								<option value="Monaragala">Monaragala</option>
								<option value="Mullaitivu">Mullaitivu</option>
								<option value="Nuwara Eliya">Nuwara Eliya</option>
								<option value="Polonnaruwa">Polonnaruwa</option>
								<option value="Puttalam">Puttalam</option>
								<option value="Ratnapura">Ratnapura</option>
								<option value="Trincomalee">Trincomalee</option>
								<option value="Vavuniya">Vavuniya</option>
							</select>
						</div>
					</div>

					<div class="col-md-2">
						<div class="form-group">
							<label for="exampleInputEmail1">Emamination</label> <select
								id="examinationType" name="examinationType" class="form-control">
								<option value="grade5">Grade5</option>
								<option value="ol">O/L</option>
								<option value="al">A/L</option>
							</select>
						</div>
					</div>

					<div class="col-md-2">
						<div class="form-group">
							<label for="exampleInputEmail1">Subject</label> <select
								disabled="disabled" id="subject" name="subject">
								<option class="label" value>Select exam first</option>
								<option rel="grade5" value="sinhala">Sinhala</option>
								<option rel="grade5" value="maths">Mathemetics</option>
								<option rel="grade5" value="buddhism">Buddhism</option>
								<option rel="grade5" value="parisaraya">Parisaraya</option>

								<option rel="ol" value="sinhala">Sinhala</option>
								<option rel="ol" value="science">Science</option>
								<option rel="ol" value="history">History</option>
								<option rel="ol" value="maths">Mathemetics</option>
								<option rel="ol" value="buddhism">Buddhism</option>

								<option rel="al" value="physics">Physics</option>
								<option rel="al" value="cmaths">Combined Mathemetics</option>
								<option rel="al" value="chemistry">Chemistry</option>
								<option rel="al" value="bc">Buddhist Civilization</option>
							</select>
						</div>
					</div>

					<div class="col-md-2">
						<div class="form-group">
							<label>Per one hour</label> <select id="pease" name="pease"
								class="form-control">
								<option value="range1">100-200</option>
								<option value="range2">200-500</option>
								<option value="range3">500-1000</option>
							</select>
						</div>
					</div>

					<div class="col-md-2">
						<div class="form-group">
							<br class="form-group">
							<button type="submit" class="btn btn-primary">Search</button>
						</div>
					</div>
			</div>
		</div>
	</div>

	<div class="container-fluid footerBox">

		<div class="container">


			<div class="col-md-4 pull-right">
				<div class="col-md-12 pull-right">
					<img src="${baseURL}/static/img/images/footer-logo.png"
						class="img-responsive" alt="" />
				</div>
				<div class="col-md-12 footerContact pull-right">
					999 Temple Road, Colombo 10, Sri Lanka. <br> Tel : 123-456-789
					/ 321-654-987 <br>
				</div>
				<div class="col-md-12 pull-right" style="margin-top: 10px;">
					<form class="form-inline pull-right">
						<div class="form-group">
							<label class="sr-only" for="exampleInputAmount">Type your
								Email</label>
							<div class="input-group">

								<input type="text" class="form-control" id="exampleInputAmount"
									placeholder="Type your Email">

							</div>
						</div>
						<button type="submit" class="btn btn-success">Join Us</button>
					</form>
				</div>

			</div>

		</div>
</body>
</html>