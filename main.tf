terraform {
  required_version = ">= 0.12"
}

provider "null" {}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello World"
  }
}

output "hello_message" {
  value = "Hello World"
}
