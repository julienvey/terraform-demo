# Step 1

terraform apply -var-file ../aws.tfvars

> Instance created

> Show AWS Web UI

# Step 2

terraform show

# Step 3

terraform plan -var-file ../aws.tfvars

> Update instance_type

terraform plan -var-file ../aws.tfvars

terraform apply -var-file ../aws.tfvars

# Step 4

terraform plan -destroy -var-file ../aws.tfvars

terraform destroy -var-file ../aws.tfvars

> Show AWS Web UI
