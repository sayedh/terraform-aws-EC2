# Creating AWS EC2 Instances using Terraform
In this project I used Terraform to deploy multiple EC2 instances. 
![EC2](https://user-images.githubusercontent.com/30685241/186322563-94d3338e-2899-4ba5-88db-24af64d9a611.png)


## Technologies Used
* Terraform
* AWS

## Dependencies
* Install Terraform - https://www.python.org/downloads/release/python-3106/
* Install aws cli - https://aws.amazon.com/cli/

## Executing program
* Download the repository to your computer go to project file
```
git clone https://github.com/sayedh/terraform-aws-EC2
cd terraform-aws-EC2
```
* Configure your aws cli using your user's access/secret keys
```
> aws configure
AWS Access Key ID [None]: ****************H64O
AWS Secret Access Key [None]: ****************cYaR
Default region name [None]: us-west-1
Default output format [None]:
```

* Now use Terraform to provision and deploy the EC2 instances
```
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```
* Now the EC2 instances are created. Go to your AWS EC2 and see the newly created instances. 

