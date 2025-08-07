
<div align="center">

# 🛒 Sales and Inventory Management System

A powerful Django web application to efficiently manage inventory, sales, billing, vendors, customers, and transactions.

<br>

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)&nbsp;&nbsp;&nbsp;&nbsp;
[![Python Version](https://img.shields.io/badge/Python-3.12-green)](https://www.python.org/)&nbsp;&nbsp;&nbsp;&nbsp;
[![Django Version](https://img.shields.io/badge/Django-4.2-brightgreen)](https://www.djangoproject.com/)

<hr>

</div>


## 📝 About

The **Sales and Inventory Management System** is a full-stack web application built with Django, designed specifically for small and medium-sized businesses. It helps streamline key business processes such as inventory tracking, vendor and customer management, sales processing, and invoice generation.  

The system boasts a responsive design, ensuring accessibility on desktops, tablets, and mobile devices. It leverages modern technologies including Bootstrap 5 for sleek UI and Ajax for dynamic, real-time interactions — all secured behind robust authentication mechanisms.

---

## ⚙️ Features

### 1. Secure Authentication & Authorization  
- Role-based admin login to protect sensitive data.  
- Password hashing and session management to ensure secure access.

### 2. Inventory Management  
- Add, edit, or delete products with details like SKU, price, quantity, and description.  
- Real-time stock level monitoring and alerts for low inventory.

### 3. Vendor & Customer Management  
- Maintain detailed profiles with contact info, transaction history, and notes.  
- Easy lookup and management for smooth vendor/customer relationships.

### 4. Sales & Transaction Processing  
- Create sales orders dynamically with instant validation using Ajax.  
- Support for multiple payment methods and transaction records.

### 5. Invoice Generation  
- Automatically generate professional, printable invoices upon sale completion.  
- Export invoices as PDFs or print directly.

### 6. Comprehensive Admin Dashboard  
- Visualize key metrics including sales trends, inventory status, and user activity.  
- Interactive charts and summaries to support business decisions.

### 7. Responsive UI  
- Built with Bootstrap 5 for seamless use across devices and screen sizes.

---

## 📋 Prerequisites

Before starting, ensure your development environment meets the following requirements:

- **Python 3.10+** — The main programming language used.  
- **pip** — Python package manager to install dependencies.  
- **Git** — To clone and manage the repository.  
- **Docker** (Optional) — For containerized and simplified deployment.

---

## 🚀 Installation Guide

### Step 1: Clone the Repository

```bash
git clone https://github.com/shawnazd/Sales-and-Inventory-Management-System.git
cd Sales-and-Inventory-Management-System
````

### Step 2: Choose your installation method

---

### Using Docker (Recommended)

Docker simplifies the setup by packaging the app with all dependencies:

```bash
docker build -t inventory-system:1.0 .
docker run -d -p 8000:8000 inventory-system:1.0
```

* After running, open your browser and go to [http://localhost:8000](http://localhost:8000)
* The app should be up and running inside the container.

---

### Without Docker

If you prefer running locally without containers, follow these instructions:

#### Linux/macOS

```bash
python3 -m venv venv                # Create a virtual environment
source venv/bin/activate            # Activate the virtual environment
pip install -r requirements.txt    # Install required Python packages
python manage.py migrate            # Apply database migrations
python manage.py runserver          # Start the development server
```

#### Windows (PowerShell)

```powershell
python -m venv venv                # Create a virtual environment
venv\Scripts\activate              # Activate the virtual environment
pip install -r requirements.txt   # Install required Python packages
python manage.py migrate           # Apply database migrations
python manage.py runserver         # Start the development server
```

* Access the application by visiting [http://127.0.0.1:8000](http://127.0.0.1:8000) in your web browser.

---

## 🔧 Usage Guide

Once the app is running:

1. **Log in** using your admin credentials.
2. Navigate the **Dashboard** to get an overview of sales, inventory, and activities.
3. Manage your **Inventory**: add new products, update quantities, or remove items.
4. Keep your **Vendor** and **Customer** profiles up-to-date.
5. Process **Sales** by selecting products, customers, and payment details.
6. Generate and print **Invoices** automatically upon completing a sale.
7. Export reports for accounting or audit purposes.

---

## 📂 Project Structure Overview

```
Sales-and-Inventory-Management-System/
│
├── InventoryMS/           # Main inventory management Django app
├── accounts/              # User authentication and profile management
├── bills/                 # Billing and invoice related functionality
├── bin/                   # Possibly scripts or binaries for the project
├── invoice/               # Invoice generation and handling
├── static/                # Static files: CSS, JavaScript, images, etc.
├── store/                 # Product catalog and store management
├── transactions/          # Sales transactions and related logic
├── .dockerignore          # Files to ignore in Docker builds
├── .gitignore             # Files and folders ignored by Git
├── Dockerfile             # Docker image build instructions
├── manage.py              # Django management script
├── requirements.txt       # Python dependencies list
└── run_project.bat        # Windows batch script to run the project
           # This documentation file
```

---

## 👤 Author

**Shawn Azad**
[GitHub Profile](https://github.com/shawnazd)

I welcome feedback, contributions, and collaboration! Feel free to open issues or pull requests.

---

## ⚖️ License

This project is open source under the [MIT License](https://opensource.org/licenses/MIT). You are free to use, modify, and distribute it with attribution.

---

## ⭐ Support

If this project helps you, please consider starring it on GitHub to show your support!

---

Thank you for checking out the **Sales and Inventory Management System**!
Happy coding and best wishes for your business growth! 👨‍💻✨


