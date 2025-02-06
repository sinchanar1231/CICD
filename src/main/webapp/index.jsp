<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Toy Shop</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .container {
            padding: 20px;
        }
        .product {
            display: inline-block;
            width: 30%;
            margin: 15px;
            text-align: center;
            background-color: #fff;
            padding: 15px;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .product img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .product h3 {
            color: #333;
            margin-top: 10px;
        }
        .product p {
            font-size: 14px;
            color: #777;
        }
        .product .price {
            font-size: 18px;
            color: #4CAF50;
            font-weight: bold;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to the Toy Shop!</h1>
    </header>

    <div class="container">
        <div class="product">
            <img src="https://via.placeholder.com/200" alt="Toy 1">
            <h3>Super Toy Car</h3>
            <p>Fun and fast remote-controlled toy car for kids!</p>
            <p class="price">$19.99</p>
        </div>

        <div class="product">
            <img src="https://via.placeholder.com/200" alt="Toy 2">
            <h3>Building Blocks Set</h3>
            <p>Unleash creativity with this colorful building blocks set.</p>
            <p class="price">$24.99</p>
        </div>

        <div class="product">
            <img src="https://via.placeholder.com/200" alt="Toy 3">
            <h3>Plush Teddy Bear</h3>
            <p>Soft, cuddly, and perfect for hugging!</p>
            <p class="price">$15.99</p>
        </div>
    </div>

    <footer>
        <p>&copy; 2025 Toy Shop - All rights reserved</p>
    </footer>
</body>
</html>
