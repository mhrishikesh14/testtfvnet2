provider "azurerm" {
  subscription_id = "7fb434a9-5cea-4bc4-9e3f-190316e9b642"
  client_id       = "fb920624-f74a-47a3-bf72-88e70e3eec45"
  client_secret   = "fhk8Q~WxzcJrDEAgxutvJL4LiZ-pXImvOzv1LcXJ"
  tenant_id       = "3169a04f-4ece-4bef-9ea5-09aba582ea3c"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "storeram"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key = "VT+fqf7jzU1HKR5nxkTq4XKXfLnX+bn8o84cTcGDbDar4Af4QvPkiSzMYJC0eL2OQfSwrJZkflgO+AStMS+1XA=="
  }
}
