DROP TABLE IF EXISTS products, employees, credentials;

CREATE TABLE employees(
    id int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
    name VARCHAR(200) NOT NULL, 
    salary DECIMAL(7,2) NOT NULL
);

INSERT INTO employees (name, salary) VALUES
('John Doe', 50000),
('Jane Smith', 60000),
('Alex Johnson', 45000),
('Emily Brown', 70000),
('David Lee', 55000),
('Sarah Kim', 65000),
('Michael Davis', 40000),
('Olivia Taylor', 80000),
('William Wilson', 50000),
('Sophia Miller', 60000),
('Benjamin Jackson', 45000),
('Charlotte Lewis', 70000),
('Thomas Brown', 55000),
('Olivia Nelson', 65000),
('James Wilson', 40000),
('Ava Johnson', 80000),
('Robert Lee', 50000),
('Mia Taylor', 60000),
('William Miller', 45000),
('Sophia Davis', 70000),
('Benjamin Jackson', 55000),
('Charlotte Lewis', 65000),
('Thomas Brown', 40000),
('Olivia Nelson', 80000),
('James Wilson', 50000),
('Ava Johnson', 60000),
('Robert Lee', 45000),
('Mia Taylor', 70000);

CREATE TABLE products(
    id int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
    name VARCHAR(200) NOT NULL, 
    category VARCHAR(50) NOT NULL, 
    price DECIMAL(6,2) NOT NULL, 
    description TEXT
);

INSERT INTO products (name, category, price, description) VALUES
('Apple iPhone 13', 'Electronics', 799.99, 'Latest iPhone model with advanced features'),
('Samsung Galaxy S21', 'Electronics', 749.99, 'High-performance Android smartphone'),
('Sony Headphones', 'Electronics', 149.99, 'High-quality noise-cancelling headphones'),
('Logitech Wireless Mouse', 'Electronics', 29.99, 'Ergonomic wireless mouse for comfortable computing'),
('Dell XPS 13', 'Electronics', 999.99, 'Powerful and portable laptop for work and play'),
('HP Laptop', 'Electronics', 549.99, 'Reliable and affordable laptop for everyday use'),
('Bose QuietComfort 35', 'Electronics', 299.99, 'Premium noise-cancelling headphones for immersive listening'),
('Nike Air Max 270', 'Footwear', 129.99, 'Stylish and comfortable running shoes with maximum air cushioning'),
('Adidas Ultraboost', 'Footwear', 179.99, 'High-performance running shoes with responsive cushioning'),
('Reebok Classic', 'Footwear', 59.99, 'Iconic and timeless sneakers for casual wear'),
('Puma Suede Classic', 'Footwear', 69.99, 'Classic sneakers with a retro look and feel'),
('Vans Old Skool', 'Footwear', 49.99, 'Skateboarding-inspired sneakers with a timeless design'),
('Converse Chuck Taylor', 'Footwear', 54.99, 'Classic canvas sneakers for a casual look'),
('Ray-Ban Aviator Sunglasses', 'Accessories', 150.00, 'Iconic sunglasses with a timeless aviator style'),
('Oakley Flak 2.0', 'Accessories', 220.00, 'Performance sunglasses for athletes and active individuals'),
('Fossil Hybrid HR Watch', 'Accessories', 169.99, 'Stylish hybrid smartwatch with analog and digital displays'),
('Casio G-Shock', 'Accessories', 89.99, 'Durable and shock-resistant watch for outdoor enthusiasts'),
('Seiko 5 Automatic', 'Accessories', 79.99, 'Reliable and affordable automatic watch with a classic design'),
('Bose SoundLink Bluetooth Speaker', 'Electronics', 129.99, 'Portable Bluetooth speaker with powerful sound'),
('JBL Flip 5', 'Electronics', 89.99, 'Compact and waterproof Bluetooth speaker for outdoor adventures'),
('Amazon Echo Dot', 'Electronics', 39.99, 'Voice-controlled smart speaker with Alexa'),
('Google Nest Mini', 'Electronics', 29.99, 'Voice-controlled smart speaker with Google Assistant'),
('Dyson V11 Vacuum Cleaner', 'Home Appliances', 599.99, 'Powerful cordless vacuum cleaner with advanced filtration'),
('Shark Navigator Vacuum', 'Home Appliances', 199.99, 'Versatile and affordable upright vacuum cleaner'),
('iRobot Roomba 675', 'Home Appliances', 249.99, 'Smart robot vacuum cleaner for automated cleaning'),
('KitchenAid Stand Mixer', 'Home Appliances', 349.99, 'Powerful and versatile stand mixer for baking and cooking'),
('Breville Espresso Machine', 'Home Appliances', 499.99, 'High-quality espresso machine for barista-style coffee'),
('Sony 65" 4K TV', 'Electronics', 799.00, 'Immersive 4K TV with vibrant colors and sharp details'),
('LG 55" OLED TV', 'Electronics', 1299.99, 'Premium OLED TV with perfect blacks and stunning picture quality'),
('Whirlpool Refrigerator', 'Home Appliances', 899.99, 'Reliable and energy-efficient refrigerator for your kitchen');

CREATE TABLE credentials(
    id int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
    username VARCHAR(200) NOT NULL, 
    password VARCHAR(200) NOT NULL,
    isAdmin BOOL DEFAULT false
);

INSERT INTO credentials (username, password, isAdmin) VALUES
('admin', 'iam1337yo', true),
('administrator', 'heisntIam31337', true),
('john_doe', 'password123', false),
('jane_smith', 'secret_pass', false),
('alex_johnson', 'strong_pwd456', false),
('emily_brown', 'secure_pass789', false),
('david_lee', 'password_12345', false),
('sarah_kim', 'secret_key987', false),
('michael_davis', 'strong_code654', false),
('olivia_taylor', 'secure_word321', false),
('william_wilson', 'password_54321', false),
('sophia_miller', 'secret_phrase876', false),
('benjamin_jackson', 'password_98765', false),
('charlotte_lewis', 'secret_code4321', false),
('thomas_brown', 'strong_word1234', false),
('olivia_nelson', 'secure_phrase5678', false),
('james_wilson', 'password_87654', false),
('ava_johnson', 'secret_key3210', false),
('robert_lee', 'strong_code9876', false),
('mia_taylor', 'secure_word6543', false),
('william_miller', 'password_21098', false),
('sophia_davis', 'secret_phrase7654', false),
('benjamin_jackson', 'password_34567', false),
('charlotte_lewis', 'secret_code0123', false),
('thomas_brown', 'strong_word8765', false),
('olivia_nelson', 'secure_phrase4321', false),
('james_wilson', 'password_12345', false),
('ava_johnson', 'secret_key6789', false),
('robert_lee', 'strong_code2345', false),
('test','test', false),
('mia_taylor', 'secure_word9876', false);