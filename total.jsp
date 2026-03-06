<%
int cost1 = Integer.parseInt(request.getParameter("cost1"));
int cost2 = Integer.parseInt(request.getParameter("cost2"));
int cost3 = Integer.parseInt(request.getParameter("cost3"));

int qty1 = Integer.parseInt(request.getParameter("qty1"));
int qty2 = Integer.parseInt(request.getParameter("qty2"));
int qty3 = Integer.parseInt(request.getParameter("qty3"));

int total = (cost1*qty1) + (cost2*qty2) + (cost3*qty3);
%>

<h2>Total Bill = <%= total %></h2>