# pulls vpc information
data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "eckert"

    workspaces = {
      name = "vpc"
    }
  }
}


# pulls DB information
data "terraform_remote_state" "rds" {
  backend = "remote"

  config = {
    organization = "eckert"

    workspaces = {
      name = "rds"
    }
  }
}