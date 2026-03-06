<!DOCTYPE html>
<html>
<body>
    <style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
    }
    h2 {
        color: #333;
    }
    form {
        background-color: #fff;
        width:50%;
        padding: 5px;
        border-radius: 1px;
        box-shadow: 0 0 5px rgba(0,0,0,0.1);
        
}
    input[type="text"], select {
        width: 90%;
        margin:5px;
        padding: 2px;
        margin-bottom: 5px;
        border: 1px solid #ccc;
        border-radius: 2px;
}
    button {
        background-color: #007bff;
        color: #fff;
        padding: 5px 10px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }
    button:hover {
        background-color: #0056b3;
    }
</style>

<h2>Shopping</h2>

<form method="post" action="total.jsp">

Item1: <br>
<input type="number" name="cost1" value="50" readonly>
<input type="number" name="qty1" placeholder="Quantity" min="0">

<br><br>

Item2: <br>
<input type="number" name="cost2" value="100" readonly>
<input type="number" name="qty2" placeholder="Quantity" min="0">

<br><br>

Item3: <br>
<input type="number" name="cost3" value="200" readonly>
<input type="number" name="qty3" placeholder="Quantity" min="0">

<br><br>

<input type="submit" value="Calculate Total">

</form>

</body>
</html>