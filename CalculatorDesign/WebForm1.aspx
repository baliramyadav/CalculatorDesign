<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CalculatorDesign.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="calculator">
            <input type="text" class="maininput" name="input" value="" /><br /><br />
            <input type="submit" class="numberbutton" name="number" value="7" />
            <input type="submit" class="numberbutton" name="number" value="8" />
            <input type="submit" class="numberbutton" name="number" value="9" />

            <input type="submit" class="oprationbutton" name="opration" value="+" /> <br />
            <input type="submit" class="numberbutton" name="number" value="4" />
            <input type="submit" class="numberbutton" name="number" value="5" />
            <input type="submit" class="numberbutton" name="number" value="6" />

             <input type="submit" class="oprationbutton" name="opration" value="-" /> <br />
            <input type="submit" class="numberbutton" name="number" value="1" />
            <input type="submit" class="numberbutton" name="number" value="2" />
            <input type="submit" class="numberbutton" name="number" value="3" />

            <input type="submit" class="oprationbutton" name="opration" value="*" /> <br />
            <input type="submit" class="numberbutton" name="number" value="C" />
            <input type="submit" class="numberbutton" name="number" value="0" />
            
            <input type="submit" class="oprationbutton" name="equal" value="=" />
            <input type="submit" class="oprationbutton" name="opration" value="/" />
        </div>
    </form>
</body>
</html>
