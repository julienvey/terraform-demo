terraform plan -var-file ../aws.tfvars

terraform apply -var-file ../aws.tfvars

> Instance created

> Get IP in the browser

terraform destroy -var-file ../aws.tfvars
