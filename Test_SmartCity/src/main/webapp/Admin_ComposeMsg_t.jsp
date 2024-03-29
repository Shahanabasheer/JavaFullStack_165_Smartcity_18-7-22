<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<style type="text/css">
#body_ComposeMsg {
	background-color: white;
	font-family: 'Open Sans', Arial, Helvetica, Sans-Serif;
}

#modalCompose {
	position: relative;
	left: 30%;
	margin-top: 5%;
	height: 500px;
	width: 600px;
	height: 500px;
}

.modal-header-info {
	color: #fff;
	padding: 9px 15px;
	border-bottom: 1px solid #eee;
	background-color: #5bc0de;
}
</style>
<title>Compose message</title>

</head>
<body id="body_ComposeMsg">

	<div class="modal show" id="modalCompose">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header modal-header-info">

					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">�</button>
					<h4 class="modal-title">
						<span class="glyphicon glyphicon-envelope"></span> Compose Message
					</h4>
				</div>
				<div class="modal-body">
					<form role="form" class="form-horizontal">
						<div class="form-group">
							<label class="col-sm-2" for="inputTo"><span
								class="glyphicon glyphicon-user"></span>To</label>
							<div class="col-sm-10">
								<input type="email" class="form-control" id="inputTo"
									placeholder="comma separated list of recipients">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2" for="inputSubject"><span
								class="glyphicon glyphicon-list-alt"></span>Subject</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="inputSubject"
									placeholder="subject">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-12" for="inputBody"><span
								class="glyphicon glyphicon-list"></span>Message</label>
							<div class="col-sm-12">
								<textarea class="form-control" id="inputBody" rows="8"></textarea>
							</div>
						</div>

					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left"
						data-dismiss="modal">Cancel</button>
					<button type="button" class="btn btn-warning pull-left">Save
						Draft</button>
					<button type="button" class="btn btn-primary ">
						Send <i class="fa fa-arrow-circle-right fa-lg"></i>
					</button>

				</div>
			</div>
		</div>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>