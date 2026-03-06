<!DOCTYPE html>
<html>
<body>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        h2 {
            color: #333;
        }
        input[type="number"] {
            width: 100px;
            padding: 5px;
            margin: 5px 0;
        }
        input[type="submit"] {
            background-color: #88c5e7;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #88c5e7;
        }
    </style>

<h2>Shopping</h2>

<form method="post" action="total.jsp">

Item1: <br>
<input type="number" name="cost1" value="50" readonly>
<input type="number" name="qty1" placeholder="Quantity" min="0" max="20">

<br><br>

Item2: <br>
<input type="number" name="cost2" value="100" readonly>
<input type="number" name="qty2" placeholder="Quantity" min="0" max="20">

<br><br>

Item3: <br>
<input type="number" name="cost3" value="200" readonly>
<input type="number" name="qty3" placeholder="Quantity" min="0" max="20">

<br><br>

<input type="submit" value="Calculate Total">

</form>

</body>
</html>
