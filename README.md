# 📦 Inventory Management System

A comprehensive web-based inventory management solution for tracking products, sales, and purchases. This system provides real-time stock monitoring, sales processing, and detailed reporting capabilities.

![Inventory Management](https://via.placeholder.com/800x400?text=Inventory+Management+System)

---

## ✨ Features

- 🔐 **User Authentication**: Secure login system
- 📊 **Stock Management**: View, update, and delete inventory items
- 🛒 **Purchase Processing**: Add new products to inventory
- 💰 **Sales Processing**: Process sales with automatic inventory updates
- 📈 **Reports Generation**: 
  - 📋 Purchase reports with date filtering
  - 📉 Sales reports with date filtering
- 📄 **PDF Export**: Generate printable reports

---

## 🔧 Prerequisites

- ⚙️ PHP 7.0 or higher
- 🗄️ MySQL/MariaDB
- 🌐 Web server (Apache/Nginx)
- 🖥️ Web browser with JavaScript enabled

---

## 🚀 Installation

1. **📥 Clone the repository or download the source code**

2. **🗃️ Database Setup**
   ```sql
   CREATE DATABASE ims480;
   USE ims480;
   ```

3. **📂 Import Database Schema**
   - Import the SQL file from `DATABASE FILE/ims480.sql` using phpMyAdmin or MySQL command line:
   ```bash
   mysql -u username -p ims480 < DATABASE FILE/ims480.sql
   ```

4. **⚙️ Configure Database Connection**
   - Open `connection.php` and update the database credentials if needed:
   ```php
   $servername = "localhost:3333";
   $username = "root";
   $password = "";
   $dbname = "ims480";
   ```

5. **🚀 Deploy to Web Server**
   - Move all files to your web server's document root or a subdirectory
   - Ensure PHP has write permissions to the directory

---

## 📋 Usage

1. **🔑 Login**
   - Access the system via: `http://your-server/path-to-project/login.php`
   - Default credentials:
     - Username: `admin`
     - Password: `admin`

2. **📊 Stock Management**
   - View current inventory levels
   - Update product details (name, description, quantity, price)
   - Remove products from inventory

3. **➕ Adding New Products**
   - Navigate to the Purchase menu
   - Enter product details including name, description, unit count, and price
   - Submit to add to inventory

4. **💲 Processing Sales**
   - Select products from the Sales menu
   - Enter quantity to sell
   - System automatically updates inventory

5. **📊 Generating Reports**
   - Select date ranges for filtered reports
   - View purchase history and total expenses
   - View sales history and revenue
   - Export reports to PDF using the print function

---

## 🔒 Security Considerations

- 🔐 Change the default admin credentials immediately after installation
- 🛡️ Consider implementing additional authentication measures for production
- 🔒 Use HTTPS for secure data transmission
- 🔑 Restrict database user permissions

---

## 💻 Technologies Used

- 🎨 **Frontend**: HTML, CSS, Bootstrap 5
- ⚙️ **Backend**: PHP
- 🗄️ **Database**: MySQL
- 📚 **Plugins/Libraries**: Bootstrap 5, jQuery

---

## 📷 Screenshots

![Dashboard](https://via.placeholder.com/600x300?text=Dashboard)
![Sales Processing](https://via.placeholder.com/600x300?text=Sales+Processing)
![Reports Interface](https://via.placeholder.com/600x300?text=Reports+Interface)

---

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

---

## 📞 Contact & Support

Having issues or need enhancements? Open an issue in the GitHub repository or contact the developer.

---

&copy; 2025 Inventory Management System | Developed with by Romil-Agarwal