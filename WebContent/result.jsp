<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="com.david.ICFS.po.ICFSSP2Result"%>
<%@page import="java.util.List"%>
<%@page import="java.util.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ICFS SP list</title>
</head>
<body>
<table border="8" align='center'>
<%List<ICFSSP2Result> list = (List<ICFSSP2Result>)request.getAttribute("list"); %>

<tr>

<th>FIN_ENTERP_NUM</th>
<th>FIN_INSTR_NUM</th>
<th>ORIG_TRANS_TYPE</th>
<th>CONTR_NUM</th>
<th>EFF_DTE</th>
<th>TRANS_TYPE</th>
<th>CURR_CODE</th>
<th>MACH_TYPE</th>
<th>MACH_MOD</th>
<th>MACH_SER_NUM</th>
<th>MES_NUM</th>
<th>CUST_NUM</th>

</tr>

<% for(ICFSSP2Result result:list) { %>
<tr>
<td><%=result.getfinEnterpNum()%></td><td><%=result.getfinInstrNum()%></td>
<td><%=result.getorigTransType()%></td><td><%=result.getcontrNum()%></td>
<td><%=result.geteffDte()%></td><td><%=result.gettransType()%></td>
<td><%=result.getcurrCode()%></td>
<td><%=result.getmachType()%></td><td><%=result.getmachMod()%></td>
<td><%=result.getmachSerNum()%></td><td><%=result.getmesNum()%></td>
<td><%=result.getcustNum()%></td>
</tr>
<%} %>
</table>
</body>
</html>