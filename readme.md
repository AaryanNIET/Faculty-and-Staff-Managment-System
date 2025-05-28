# 📚 Faculty and Staff Management System

![Django](https://img.shields.io/badge/Django-3.2-green?style=flat-square) ![Python](https://img.shields.io/badge/Python-3.8%2B-blue?style=flat-square) ![License](https://img.shields.io/badge/License-MIT-red?style=flat-square)

## 🎯 Overview

The **Faculty and Staff Managment System** is a **Django-based web application** designed to efficiently manage student projects, track progress, and facilitate communication between students, staff, and administrators.

### ✨ Key Features

✅ **User Authentication** - Secure login for Admin, Staff, and Students.  
✅ **Project Submission & Tracking** - Students can submit and update projects.  
✅ **Role-Based Dashboard** - Different dashboards for Admins, Staff, and Students.  
✅ **Review System** - Staff can evaluate and grade student projects.  
✅ **Admin Panel** - Full control over user accounts and project management.  
✅ **Responsive UI** - Works on both desktop and mobile devices.

---

## 🚀 Installation & Setup

### 🔹 Prerequisites

Ensure you have the following installed:

- Python **3.8+**
- Django **3.2+**
- SQLite (default database)

### 🔹 Quick Setup (Recommended)

Run the setup script for automatic installation:

#### ✅ **Windows**

```sh
setup.bat
```

#### ✅ **Linux/macOS**

```sh
chmod +x setup.sh
./setup.sh
```

This will:

- Create a virtual environment
- Install dependencies
- Apply migrations
- Create a superuser
- Collect static files
- Start the Django server

---

### 🔹 Manual Setup (If Needed)

#### **1️⃣ Clone the Repository**

```sh
git clone https://github.com/yourusername/Student-Academic-Project-Management-System.git
cd Student-Academic-Project-Management-System
```

#### **2️⃣ Create & Activate Virtual Environment**

```sh
python -m venv venv
source venv/bin/activate  # For Linux/macOS
venv\Scripts\activate    # For Windows
```

#### **3️⃣ Install Dependencies**

```sh
pip install -r requirements.txt
```

#### **4️⃣ Apply Migrations & Collect Static Files**

```sh
python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic --noinput
```

#### **5️⃣ Create an Admin Account**

```sh
python manage.py createsuperuser
```

Follow the prompts to set a username and password.

#### **6️⃣ Start the Development Server**

```sh
python manage.py runserver
```

Visit **http://127.0.0.1:8000/** in your browser.

---

## 🏗️ User Roles & Features

### **👑 Admin Panel**

- Manage users (Admin, Staff, Students)
- Assign projects to students
- Approve or reject submissions

### **📌 Staff Dashboard**

- Review student projects
- Provide feedback and grades

### **🎓 Student Dashboard**

- Submit project proposals & updates
- Track progress and feedback

---

## 🔑 Default Credentials (If Setup Manually)

If you created an admin using `createsuperuser`, use those credentials. Otherwise, reset passwords:

```sh
python manage.py shell
from student_management_app.models import CustomUser
user = CustomUser.objects.get(username="admin")
user.set_password("newpassword123")
user.save()
```

---

## 🌍 Deployment (Optional)

If you want to deploy this system to **Heroku**, **AWS**, or **DigitalOcean**, make sure to:

1. Configure `ALLOWED_HOSTS` in `settings.py`
2. Use PostgreSQL instead of SQLite in production
3. Serve static files using **Whitenoise**

---

## 📜 License

This project is licensed under the **MIT License**. Feel free to modify and use it!

---

## 🤝 Contributing

Pull requests are welcome! To contribute:

1. Fork the repository
2. Create a new branch (`feature-xyz`)
3. Commit changes (`git commit -m 'Add feature xyz'`)
4. Push to your fork and create a Pull Request

---

## 📧 Contact & Support

For questions or support, reach out via:

- Email: `aryangypta321@gmail.com`
- GitHub Issues

🚀 **Happy Coding!** 🚀
