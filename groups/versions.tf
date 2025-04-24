terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 4.2.0"
    }
  }
}
provider "okta" {
  org_name = var.okta_org_name
  base_url  = var.okta_base_url
  api_token = var.api_token
}