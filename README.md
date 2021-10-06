# Terraform + EMR Bootstrap PySpark with Anaconda

This code should help to jump start PySpark with Anaconda on AWS using Terraform.

## Getting Started
1. Install Terraform on Mac: `brew install terraform` on Windows: Download and install 32/64 bit https://www.terraform.io/downloads.html and set PATH variable to location of the terraform.exe
2. Adjust the scripts (`bootstrap_actions.sh` and `pyspark_quick_setup.sh`) in `scripts` if necessary
3. Set parameters in `terraform.tfvars`
4. Start cluster:
```
terraform init
terraform apply
```
5. Destroy cluster:
```
terraform destroy
```

### Notes
* Before executing terraform script please make sure to Configure AWS on your local machine: `aws configure`
