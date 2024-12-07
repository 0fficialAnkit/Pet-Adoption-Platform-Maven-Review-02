# Pet Adoption Platform

## Overview

The **Pet Adoption Platform** is a web application that connects shelters with potential adopters. It allows shelters to list pets available for adoption, enables adopters to browse pets and apply for adoption, and provides administrative features to manage users, pets, and system settings.

### Key Features:
- **Admin Dashboard**: Manage users, pet listings, system settings, and view platform analytics.
- **Shelter Dashboard**: List pets for adoption, manage adoption applications, and communicate with adopters.
- **Adopter Dashboard**: Browse pets, apply for adoption, track application status, and manage personal profiles.

---

## Technologies Used
- **Java 11** (Backend)
- **Maven** (Project Management)
- **JSP** (For rendering dynamic pages)
- **HTML/CSS/JavaScript** (Frontend)
- **Tomcat** (Servlet container)
- **JDBC** (Database connection)

---

## **Project Structure**
-pet-adoption-platform/
-├── src/
-│   ├── main/
-│   │   ├── java/
-│   │   │   ├── com/adoptionplatform/
-│   │   │   │   ├── Main.java
-│   │   │   │   ├── Admin.java
-│   │   │   │   ├── Shelter.java
-│   │   │   │   ├── Adopter.java
-│   │   │   │   ├── Pet.java
-│   │   │   │   └── AdoptionApplication.java
-│  │   ├── resources/
-│   │   │   └── application.properties
-│   │   └── webapp/
-│   │       ├── WEB-INF/
-│   │       │   └── web.xml
-│   │       ├── index.jsp
-│   │       ├── styles.css
-│   │       └── script.js
-├── pom.xml
-└── README.md

Main.java: Main entry point of the application.
Admin.java: Handles admin functionalities such as user management.
Shelter.java: Manages pet listings and adoption applications.
Adopter.java: Handles adopter functionalities like browsing pets and applying for adoption.
Pet.java: Represents a pet.
AdoptionApplication.java: Represents an adoption application.


## **Features**
1. Admin Dashboard
User Management: Add, update, or delete users (Admins, Shelters, Adopters).
Pet Listing Management: Approve or reject pet listings from shelters.
System Settings: Configure global platform settings.
Analytics: View platform activity and adoption statistics.
2. Shelter Dashboard
List Pet: Shelters can list pets available for adoption, including their details.
Manage Applications: Review and manage adoption applications.
Communicate with Adopters: Shelters can send messages to adopters.
3. Adopter Dashboard
Browse Pets: View pets available for adoption.
Apply for Adoption: Apply to adopt pets.
Track Application Status: Check the status of your adoption applications.
Manage Profile: Update adopter profile information.

