<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="c" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:form action="update" modelAttribute="profile">
		<h1>${message}</h1>
		<table>
			<tr>
			<th>profileId</th>
				<th>userName</th>
				<th>fullName</th>
				<th>gender</th>
				<th>dateOfBirth</th>
				<th>phoneNumber</th>
				<th>relationShipStatus</th>
				<th>currentAddress</th>
				<th>permanentAddress</th>
			</tr>
			<jstl:if test="${profile !=null}">
				<tr>
				<td><c:input type="number" path="profileId" value="${profile.profileId}" readOnly="readonly"/></td>
					<td><c:input type="text" path="userName" value="${profile.userName}"/></td>
					<td><c:input type="text" path="fullName" value="${profile.fullName}"/></td>
					<td><c:input type="text" path="gender" value="${profile.gender}" /></td>
					<td><c:input type="text" path="dateOfBirth" value="${profile.dateOfBirth}"/></td>
					<td><c:input type="number" path="phoneNumber" value="${profile.phoneNumber}"/></td>
					<td><c:input type="text" path="relationShipStatus" value="${profile.relationShipStatus}"/></td>
					<td><c:input type="text" path="currentAddress" value="${profile.currentAddress}"/></td>
					<td><c:input type="text" path="permanentAddress" value="${profile.permanentAddress}"/></td>
					<c:hidden path="email" value="${profile.email}"/>
					<c:hidden path="password" value="${profile.password}"/>
				</tr>
			</jstl:if>
		</table>
		<input type="submit" value="Submit">
		<input type="reset" value="reset">
		<br>
	</c:form>
</body>
</html>