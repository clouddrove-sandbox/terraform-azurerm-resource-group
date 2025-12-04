##-----------------------------------------------------------------------------
## Versions
##-----------------------------------------------------------------------------
# Terraform version
terraform {
  required_version = ">= 1.6.6"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.116.0"
    }
  }
}
# Updated: 2025-12-04 18:18:25
# Automated update by GitHub Actions
