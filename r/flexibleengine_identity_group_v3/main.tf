terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_identity_group_v3" "this" {
  description = var.description
  domain_id   = var.domain_id
  name        = var.name
}

