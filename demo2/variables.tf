variable "aws_access_key" {
  description = "AWS access key"
}

variable "aws_secret_key" {
  description = "AWS Secret key"
}

output "eip" {
    value = "${aws_eip.ip.public_ip}"
}
