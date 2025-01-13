variable my_count {default = 600}

variable "vault_namespace" {
default = "PCAT"
}

resource "null_resource" "resourceHello" {
count=15
}

resource "random_string" "random" {
  length           = 16
  special          = true
}

output "vpc_id_1" {
  description = "ID of project VPC"
  value       = "123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890"
}

output "vpc_id_2" {
  description = "ID of project VPC"
  value       = "123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890"
}

output "vpc_id_3" {
  description = "ID of project VPC"
  value       = "123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890"
}

output "vpc_id_4" {
  description = "ID of project VPC"
  value       = 123
}

output "sdvgvw" {
  description = "ID of project VPC"
  value       = 123
}

output "sdsdsdvgvw" {
  description = "ID of project VPC"
  value       = "dvsdvs"
}
