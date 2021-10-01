terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.0"
    }
  }
}

provider "null" {
  # Configuration options
}

resource "null_resource" "cluster" {
  provisioner "local-exec" {
    command = "echo ${random_pet.my-pet.id}"
    
  }
}
resource "random_pet" "my-pet" {
  prefix = "Mr"
  length = 1
}
