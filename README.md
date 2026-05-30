# 💰 AWS Cost Monitoring Automation with Terraform

## 📖 Project Overview

This project demonstrates how to automate AWS cost monitoring using Terraform and Infrastructure as Code (IaC). The goal was to create a simple and scalable solution that provides visibility into AWS spending and sends notifications before costs become a problem.

Using Terraform, I deployed AWS Budgets, Amazon SNS email notifications, and a CloudWatch billing alarm to monitor account spending. Throughout the project, I also utilized Git and GitHub to track changes, manage project versions, and document the infrastructure deployment process.

---

## 💼 Business Problem

One of the most common challenges organizations face when adopting cloud services is controlling and understanding cloud costs. Without proper monitoring, spending can increase unexpectedly, making it difficult to predict monthly expenses and identify cost-related issues before they impact the business.

This project addresses that challenge by creating an automated cost monitoring solution that:

* Tracks AWS spending against a defined monthly budget
* Sends notifications when spending reaches specified thresholds
* Provides additional visibility through CloudWatch billing alarms
* Encourages proactive cloud cost management and governance
* Reduces the likelihood of unexpected AWS charges

---

## 🏗️ Architecture Diagram

<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/14092289-0a79-4318-9d08-a63489319bb0" />


---

## 🛠️ Technologies Used

### ☁️ AWS Services

* AWS Budgets
* Amazon SNS
* Amazon CloudWatch
* AWS Billing Metrics

### ⚙️ Infrastructure as Code

* Terraform

### 🔄 Version Control

* Git
* GitHub

---

## ✨ Key Features

✅ Created an AWS monthly budget using Terraform

✅ Configured spending thresholds to trigger alerts at defined percentages of the monthly budget

✅ Created an Amazon SNS topic for automated email notifications

✅ Configured and confirmed email subscriptions for alert delivery

✅ Implemented a CloudWatch billing alarm to monitor estimated AWS charges

✅ Managed project changes through Git and GitHub version control workflows

✅ Validated infrastructure deployment and safely removed resources after testing to prevent unnecessary AWS costs

---

## 📸 Deployment Screenshots

### 🚀 Terraform Apply

<img width="2560" height="1440" alt="image" src="https://github.com/user-attachments/assets/7824355f-796f-44f3-9198-049b141e11bf" />


### 💰 AWS Budget Configuration

<img width="1838" height="1145" alt="image" src="https://github.com/user-attachments/assets/618448f2-3b74-4160-990f-9947a8ded3df" />


### 📧 SNS Email Subscription

<img width="2040" height="1694" alt="image" src="https://github.com/user-attachments/assets/89459d76-ae76-42bb-bb42-d4142980332c" />



### 📊 CloudWatch Billing Alarm

<img width="1838" height="1145" alt="image" src="https://github.com/user-attachments/assets/62f975a8-5483-47ee-9cf7-bdf6e4beacb4" />


---

## 🎯 Skills Demonstrated

* Terraform Infrastructure as Code (IaC)
* AWS Cost Management
* Cloud Cost Monitoring
* Amazon SNS Notifications
* CloudWatch Monitoring
* AWS Budget Management
* Git Version Control
* GitHub Project Management
* Cloud Governance
* Infrastructure Documentation

---

## 🧠 What I Learned

This project strengthened my understanding of cloud cost governance and monitoring within AWS. I learned how AWS Budgets, Amazon SNS, and CloudWatch can work together to provide proactive visibility into cloud spending and help prevent unexpected charges.

I also gained practical experience using Git and GitHub to manage infrastructure projects through version control. One of the biggest takeaways was understanding how Git helps track project changes over time, making infrastructure deployments easier to manage, document, and improve.

Additionally, this project reinforced the importance of reviewing infrastructure changes with Terraform plan before deployment and validating resources before safely removing them with Terraform destroy.

---

## 🚀 Future Improvements

* Implement AWS Cost Anomaly Detection
* Create separate budgets for development, testing, and production environments
* Add forecast-based budget notifications
* Store Terraform state remotely using Amazon S3 and DynamoDB
* Deploy infrastructure through a GitHub Actions CI/CD pipeline
* Create a centralized dashboard for cost reporting and trend analysis
* Implement resource tagging standards to improve cost allocation and reporting

```

This project provided hands-on experience with AWS cost monitoring, Terraform automation, and Git-based project management while demonstrating practical cloud governance and operational best practices.
```
