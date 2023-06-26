terraform {
  cloud {
    organization = "terraform_nbayram"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}