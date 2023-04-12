## Jenkins AMI
This repository contains Packer and Ansible configurations to build an Amazon Machine Image (AMI) with Jenkins and its suggested plugins installed, with the "Amazon Linux 2023" as the source AMI.

### Getting Started
To get started, you'll need to have Packer and Ansible installed on your local machine, as well as an Amazon Web Services (AWS) account with appropriate permissions to create EC2 instances and AMIs.

1. Clone this repository to your local machine:
```
git clone https://github.com/aryanrhm/jenkins-ami.git
```

2. Add your AWS credentials. For more information on configuring AWS credentials, please refer to this [link](https://developer.hashicorp.com/packer/plugins/builders/amazon#authentication).

3. Run Packer to build the AMI:
```
cd jenkins-ami
packer init ./
packer build ./
```
This will create a new EC2 instance, provision it with Ansible, and create a new AMI based on the resulting instance.

4. Once the AMI has been built, you can use it to launch new EC2 instances with Jenkins pre-installed.
