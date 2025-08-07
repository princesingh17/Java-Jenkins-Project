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
 <img width="1139" height="402" alt="image" src="./screenshots/Image1" />
- Job configuration
  <img width="1086" height="536" alt="image" src="./screenshots/Image2" />
- Build docker image and Pushed on Docker Hub
  <img width="1170" height="529" alt="image" src="./screenshots/Image3" />

- Console output of a successful run
  <img width="1208" height="522" alt="image" src="./screenshots/Image4" />

  <img width="1001" height="496" alt="image" src="./screenshots/Image5" />


