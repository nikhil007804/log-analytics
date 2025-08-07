terraform {
  backend "azurerm" {
    resource_group_name  = "tfsate-rg1"      
    storage_account_name = "tfstatestorageacct108"      
    container_name       = "tfstate11"                 
    key                  = "terraform.tfstate"  
  }
}

