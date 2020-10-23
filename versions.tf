terraform {
  required_version = ">= 0.12.0"

  required_providers {
    azuread = ">= 0.11"
    azurerm = "~> 2.25"
    random  = ">= 2.1"
  }
}
