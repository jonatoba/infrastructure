data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "eckert"

    workspaces = {
      name = "vpc"
    }
  }
}
