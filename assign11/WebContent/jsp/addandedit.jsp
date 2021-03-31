
<html>
<head>
<title>${bingo}Page</title>

</head>
<body>
	<h1>${bingo} table</h1>
	<form action="/springmvcq5/yash2/${bingo}/${id}" method="post">
		<div class="container">
			<table class="center">
				<tr>
					<td>Name :</td>

					<td><input type="text" placeholder="Enter Employee Name"
						name="ename"></td>
					<td>ID :</td>
					<td><input type="text" placeholder="Enter Employee Id"
						name="eid" ></td>
				</tr>
				<tr>
					<td>Department :</td>
					<td><input type="text"
						placeholder="Enter Employee  Department" name="edepartment">
					</td>
					<td>Designation :</td>
					<td><input type="text"
						placeholder="Enter Employee Designation" name="edesignation" >
					</td>
				</tr>
				<tr>
					<td>Salary :</td>
					<td><input type="text" placeholder="Enter Employee Salary"
						name="esalary" ></td>
					<td><center>
							<button type="submit">${bingo}</button>
						</center></td>
				</tr>


			</table>

		</div>
	</form>
</body>
</html>
