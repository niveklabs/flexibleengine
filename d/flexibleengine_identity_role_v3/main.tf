terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_identity_role_v3" "this" {
  domain_id = var.domain_id
  name      = var.name
  region    = var.region
}

