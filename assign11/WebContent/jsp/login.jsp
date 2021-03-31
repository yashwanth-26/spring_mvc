<%@page import="com.springmvc.q5.EmployeeDtails"%>
<%@page import="java.util.ArrayList"%>
<html>
<head>
<title>Table Page</title>


</head>

<body>

	<h1>${yash}</h1>
	<form action="/springmvcq3/Submit" method="POST">
		<div class="container">
			<table border="3" cellpadding="9" align="center">

				<tr>
					<th>Id</th>
					<th>Name</th>
					<th>Department</th>
					<th>Designation</th>
					<th>Salary</th>
					<th>Edit</th>
					<th>Delete</th>
				</tr>
				<%
					ArrayList<EmployeeDtails> st = (ArrayList<EmployeeDtails>) request.getAttribute("list");
				for (EmployeeDtails s : st) {
				%>
				<tr>
					<td><%=s.getEid()%></td>
					<td><%=s.getEname()%></td>
					<td><%=s.getEdepartment()%></td>
					<td><%=s.getEdesignation()%></td>
					<td><%=s.getEsalary()%></td>
					<td><a
						href="http://localhost:8080/springmvcq5/ma/edit/<%=s.getEid()%>">Edit</a></td>
					<td><a
						href="http://localhost:8080/springmvcq5/yash/delete/<%=s.getEid()%>">Delete</a></td>
				</tr>
				<%
					}
				%>
			</table>
			<br />
			<h2>
				<a href="http://localhost:8080/springmvcq5/ma/add/a">Add New
					Employee</a> &emsp;&emsp;&emsp;&emsp;&emsp;&emsp; <a
					href="http://localhost:8080/springmvcq5/ma/search/s">Search
					Employee</a> &emsp;&emsp;&emsp;&emsp;&emsp;&emsp; <a
					href="http://localhost:8080/springmvcq5/yash/findall/p">Downlode PDF
					Employee</a> &emsp;&emsp;&emsp;&emsp;&emsp;&emsp; <a
					href="http://localhost:8080/springmvcq5/yash/findall/x">Downlode XLsheet
					Employee</a>
			</h2>


		</div>
	</form>

</body>
</html>
