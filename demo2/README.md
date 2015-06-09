terraform apply -var-file ../aws.tfvars

> Instance created

terraform plan -var-file ../aws.tfvars

> See nothing need to be changed

> Change flavor_name

terraform plan -var-file ../aws.tfvars

> Change will be made

terraform apply -var-file ../aws.tfvars

terraform destroy -var-file ../aws.tfvars
