# Java Web App – CI/CD with Jenkins (Manual Trigger)

## 🚀 Overview

This project demonstrates a **manual CI/CD pipeline** for a Java-based web application using **Jenkins**. The application code is hosted on GitHub and the pipeline is **manually triggered from Jenkins** to pull, build, and test the code.

## 🧰 Tools & Technologies

- Java (Spring Boot or core Java web app)
- Git & GitHub
- Jenkins
- Maven (or Gradle)
- Manual Job Trigger

## 🔄 Pipeline Workflow (Manual)

1. Developer pushes code to GitHub repository.
2. Jenkins pipeline is triggered **manually**.
3. Jenkins performs the following:
   - Clones the code from GitHub
   - Builds the project using Maven
   - Runs unit tests
   - Optionally packages the application (JAR/WAR)

## 🛠 Jenkins Job Configuration

- **Job Type**: Freestyle or Pipeline
- **Source Code Management**: Git (with your GitHub repo URL)
- **Build Trigger**: Manual (no webhook used)
- **Build Steps**:
  - `mvn clean install`
  - or custom shell script

## 📸 Screenshots

Included real screenshots from your Jenkins setup:
- Jenkins dashboard
 <img width="1139" height="402" alt="image" src="https://github.com/user-attachments/assets/7186592a-34da-44c8-b8e6-c418e9a06147" />
- Job configuration
  <img width="1086" height="536" alt="image" src="https://github.com/user-attachments/assets/73940503-f87a-44ff-b9f7-da75777fb558" />
- Build docker image and Pushed on Docker Hub
  <img width="1170" height="529" alt="image" src="https://github.com/user-attachments/assets/c384fbc1-f3c5-40e8-9541-3ca2c64f90c5" />

- Console output of a successful run
  <img width="1208" height="522" alt="image" src="https://github.com/user-attachments/assets/de61cabe-7247-4842-944e-77d83b3ea7ce" />

  <img width="1001" height="496" alt="image" src="https://github.com/user-attachments/assets/5f7c493c-130f-4db1-91e7-37e9269265b4" />


