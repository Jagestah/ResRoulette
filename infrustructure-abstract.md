# Infrastructure Abstract
---

##### Provisioning
- Terraform

##### Configuring
- Ansible

##### AWS
- T2.Micro
  - Install Docker
  - Install Minikube
  - Associate EIP, VPC, SGs
- Elastic IP
  - Public IP to be associated with T2.Micro instance
- Security Group
  - Allow 22 from Remote-Access Group
    - Configured with IPs of contributors
  - Allow 80 from Anywhere
- VPC
