<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Chuyển đổi USD sang VNĐ</title>
</head>
<body>
    <h2>Ứng dụng chuyển đổi tiền tệ</h2>
    <form action="converter.jsp" method="post">
        <label for="rate">Tỉ giá (VND/USD):</label><br>
        <input type="number" step="any" id="rate" name="rate" value="25000" required><br><br>
        <label for="usd">Lượng USD cần đổi ($):</label><br>
        <input type="number" step="any" id="usd" name="usd" required><br><br>
        <button type="submit">Chuyển đổi</button>
    </form>
</body>
</html>
