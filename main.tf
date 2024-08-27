variable my_count {default = 600}

variable "vault_namespace" {
default = "PCAT"
}

resource "null_resource" "resourceHello" {
count=10
}

resource "random_string" "random" {
  length           = 16
  special          = true
}

