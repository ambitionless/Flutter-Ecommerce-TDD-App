# 🛍 Smart Shop – Flutter E-Commerce App

[![Build Status](https://img.shields.io/github/actions/workflow/status/ambitionless/Flutter-Ecommerce-TDD-App/flutter.yml?branch=main)](https://github.com/ambitionless/Flutter-Ecommerce-TDD-App/actions)
[![License](https://img.shields.io/github/license/ambitionless/Flutter-Ecommerce-TDD-App)](LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/ambitionless/Flutter-Ecommerce-TDD-App)](https://github.com/ambitionless/Flutter-Ecommerce-TDD-App/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/ambitionless/Flutter-Ecommerce-TDD-App)](https://github.com/ambitionless/Flutter-Ecommerce-TDD-App/network)
[![Code Quality](https://img.shields.io/codefactor/grade/github/ambitionless/Flutter-Ecommerce-TDD-App)](https://www.codefactor.io/repository/github/ambitionless/Flutter-Ecommerce-TDD-App)

---

## 📌 Overview

**Smart Shop** is a modern **Flutter E-Commerce application** built using **Clean Architecture** and **Test-Driven Development (TDD)** principles.  
It provides a scalable, maintainable, and testable codebase, suitable for production-level e-commerce apps.

---

## ✨ Features

- 🛒 Product listing with categories
- 🔍 Search functionality
- 📦 Product details view
- 🛍 Add to cart / remove from cart
- 🛒 Checkout flow
- 🔑 User authentication (Login/Sign-up)
- 📱 Responsive design for Android & iOS
- 📤 REST API integration
- 🧪 Unit & widget testing (TDD)

---

## 🛠 Tech Stack

- **Framework:** Flutter 3.x
- **Language:** Dart
- **Architecture:** Clean Architecture (Presentation / Domain / Data layers)
- **State Management:** BLoC (`flutter_bloc`)
- **Testing:** Unit Tests, Widget Tests (TDD)
- **Networking:** Dio (REST API)
- **Local Storage:** SharedPreferences
- **Dependency Injection:** `get_it`
- **CI/CD:** GitHub Actions (build & test automation)

---

## 📂 Folder Structure

lib/
│
├── core/ # Constants, helpers, utilities, error handling
├── features/
│ ├── product/
│ │ ├── data/ # Models, data sources, repositories
│ │ ├── domain/ # Entities, repository interfaces, use cases
│ │ └── presentation/ # UI, BLoCs, widgets
│ ├── cart/
│ ├── category/
│ ├── order/
│ └── user/
│
├── injection_container.dart # Dependency injection setup
└── main.dart

yaml
Copy
Edit



---

## 🏗 Architecture Diagram

> *(Replace this with your actual diagram later)*

![Architecture Diagram](https://via.placeholder.com/1000x500.png?text=Architecture+Diagram)

---

## 🚀 Getting Started

### 1️⃣ Prerequisites
- Install [Flutter](https://flutter.dev/docs/get-started/install) (version 3.x or above)
- Install Dart SDK
- Set up Android Studio / VS Code

### 2️⃣ Clone the Repository
```bash
git clone https://github.com/ambitionless/Flutter-Ecommerce-TDD-App.git
cd Flutter-Ecommerce-TDD-App


