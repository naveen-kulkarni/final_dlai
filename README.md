
==========================================

Project_Name:	My-Project-14538

Project_ID: 	my-project-14538-384315

Principal:	naveenvk88@gmail.com

==========================================

Part A - terraform repository structure
Repo Name : 01-Terraform Structure

Structure Description: multiple companies (company_a and company_b) that can have multiple environments (staging and production) and can have environments in multiple cloud providers (some in gcp, some in aw).

Structure:

![image](https://user-images.githubusercontent.com/33716521/233611011-a095a55d-f748-4d8c-ae2f-213f61065ab1.png)

 
==========================================


Part B - terraform coding

Repo Name: 02-Terraform-code

Summary:
1.	Created EKS cluster named “naveen-k8s-cluster-dev”.
2.	Created namespaces: “services” and “monitoring”
3.	deployed vanilla nginx web server to “services” namespace
4.	deployed prometheus and grafana to monitoring namespace
5.	exposed nginx and grafana to the internet


1:Terraform Initialization
![image](https://user-images.githubusercontent.com/33716521/233643449-cd900535-c7d4-4118-af4c-21ef04ec6c1b.png)

2:Terraform Validate
![image](https://user-images.githubusercontent.com/33716521/233643503-bf1d4678-3f16-4099-a127-292c935b2b55.png)

3:Terraform Plan

4:Terraform apply

![image](https://user-images.githubusercontent.com/33716521/233643605-815f045e-b35f-4fc8-adc6-2a3fa5fc8cfe.png)

=========================================

##Generating kubeconfig(gcp does auto generate) .
![image](https://user-images.githubusercontent.com/33716521/233610747-80d6b81c-70f1-4283-8878-f6307277d69d.png)

##Created namespaces: “services” and “monitoring”
![image](https://user-images.githubusercontent.com/33716521/233610721-688eedaa-b2b7-48d5-a549-d593f115f139.png)
 
##Deployed vanilla nginx web server to “services” namespace.
Deployed prometheus and grafana to monitoring namespace

![image](https://user-images.githubusercontent.com/33716521/233646071-a24734cc-d2ec-4f05-b8dd-f2d26621ed17.png)

======================


======================================
======================================

Checking in GUI.

Cluster:

![image](https://user-images.githubusercontent.com/33716521/233646961-b2423b7d-59d0-4cb2-9d7b-d6d120b6e9b2.png)


WOrkloads:

![image](https://user-images.githubusercontent.com/33716521/233646565-7f31356b-03f2-4bda-bb0c-96907a33fa6f.png)

Services and Ingress:

![image](https://user-images.githubusercontent.com/33716521/233646823-d0a39b83-be6c-45ad-a2a6-5b3daf61ed38.png)

Grafana:

![image](https://user-images.githubusercontent.com/33716521/233647306-6cc1a0fe-6838-4c97-a64f-eddf65080cf2.png)

Nginx:

![image](https://user-images.githubusercontent.com/33716521/233647412-a64ac49f-492c-4a08-9012-5e688496171f.png)
