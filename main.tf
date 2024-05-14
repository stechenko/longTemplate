terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "2.3.0"
    }
  }
}

variable my_count {
  default = 600
}

variable "vault_namespace" {
  default = "PCAT"
}
