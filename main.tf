provider "local" {
  # The provider configuration block is optional for the local provider.
}

resource "local_file" "example" {
  content  = "Hello, Terraform!"
  filename = "${path.module}/hello.txt"
}
