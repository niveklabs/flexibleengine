terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_identity_user_v3" "this" {
  default_project_id = var.default_project_id
  description        = var.description
  domain_id          = var.domain_id
  enabled            = var.enabled
  name               = var.name
  password           = var.password
}

