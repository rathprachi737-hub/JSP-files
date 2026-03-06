<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calculator_Result</title>
</head>
<body>
    <%
    int num1=Integer.parseInt(request.getParameter("num1"));
    int num2=Integer.parseInt(request.getParameter("num2"));
    String operation=request.getParameter("operation");
    int result=0;
    switch(operation)
    {
        case "add":
            result=num1+num2;
            break;
        case "sub":
            result=num1-num2;
            break;
        case "mul":
            result=num1*num2;
            break;
        case "div":
            result=num1/num2;
            break;
    }
    out.println("Result: "+result);
    %>
</body>
</html>