data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "eckert"

    workspaces = {
      name = "vpc"
    }
  }
}
