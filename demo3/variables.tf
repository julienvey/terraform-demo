variable "aws_access_key" {
  description = "AWS access key"
}

variable "aws_secret_key" {
  description = "AWS Secret key"
}

variable "key_name" {
  description = "AWS key name"
}

variable "key_file" {
  description = "AWS key file"
}

output "eip" {
    value = "${aws_eip.ip.public_ip}"
}
