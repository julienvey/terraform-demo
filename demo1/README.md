# Step 1

terraform apply -var-file ../aws.tfvars

> Instance created
> Show AWS Web UI

terraform destroy -var-file ../aws.tfvars

> Back to the slides

# Step 2

terraform apply -var-file ../aws.tfvars

terraform plan -var-file ../aws.tfvars

> See nothing need to be changed
> Change flavor_name

terraform plan -var-file ../aws.tfvars

> Change will be made

terraform apply -var-file ../aws.tfvars

> Show AWS Web UI

terraform destroy -var-file ../aws.tfvars
