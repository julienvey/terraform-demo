# Configure the provider
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "eu-central-1"
}

# Create a server
resource "aws_instance" "web" {
  ami = "ami-accff2b1"
  instance_type = "t2.micro"
}

resource "aws_eip" "ip" {
    instance = "${aws_instance.web.id}"
}
