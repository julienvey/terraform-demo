# Configure the provider
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "eu-west-1"
}

# Create a server
resource "aws_instance" "web" {
  ami = "ami-e4ff5c93"
  instance_type = "t2.micro"
  key_name = "julien-macbook-pro"
}
