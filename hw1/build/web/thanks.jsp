<%@page contentType="text/html" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>hw1</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Thanks for your order</h1>

    <p>Here is the information that you entered:</p>

    <label>Name:</label>
    <span>${user.name}</span><br>
    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>Book:</label>
    <span>${user.book}</span><br>

    <p>To order another book, click on the Back 
    button in your browser or the Return button shown 
    below.</p>

    <form action="order" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>

</body>
</html>