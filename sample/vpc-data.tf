data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    #hostname = "app.terraform.io"
    organization = "testTF877"
    workspaces = {
      name = "terraformlearning-networking"
    }
  }
}
