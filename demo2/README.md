# Step 1

terraform plan -var-file ../aws.tfvars

terraform apply -var-file ../aws.tfvars

> Instance created

terraform destroy -var-file ../aws.tfvars -force
