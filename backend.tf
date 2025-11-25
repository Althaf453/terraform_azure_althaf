terraform {
  backend "azurerm" {
    resource_group_name  = "terraformdemo"
    storage_account_name = "terraformdemostora990"
    container_name       = "terraformcontain"
    key                  = "default.terraform.tfstate"
  }
}
