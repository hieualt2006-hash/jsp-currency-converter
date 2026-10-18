<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Kết quả chuyển đổi</title>
</head>
<body>
    <h2>KẾT QUẢ CHUYỂN ĐỔI</h2>
    <%
        try {
            float rate = Float.parseFloat(request.getParameter("rate"));
            float usd = Float.parseFloat(request.getParameter("usd"));
            float vnd = rate * usd;
    %>
            <p>Tỉ giá: <strong><%= rate %></strong> VND/USD</p>
            <p>Lượng USD: <strong>$<%= usd %></strong></p>
            <p>Thành tiền: <strong><%= String.format("%,.0f", vnd) %> VNĐ</strong></p>
    <%
        } catch (Exception e) {
    %>
            <p style="color: red;">Dữ liệu đầu vào không hợp lệ. Vui lòng kiểm tra lại!</p>
    <%
        }
    %>
    <br>
    <a href="index.jsp">Quay lại trang chủ</a>
</body>
</html>
