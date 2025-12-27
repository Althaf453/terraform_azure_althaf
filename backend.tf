terraform {
  backend "azurerm" {
    resource_group_name  = "terraformdemo"
    storage_account_name = "terraform7619"
    container_name       = "tfstate"
    key                  = "default.terraform.tfstate"
    use_oidc             = true
  }
}
