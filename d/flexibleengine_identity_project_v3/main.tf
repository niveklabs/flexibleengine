terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_identity_project_v3" "this" {
  domain_id = var.domain_id
  enabled   = var.enabled
  is_domain = var.is_domain
  name      = var.name
  parent_id = var.parent_id
}

