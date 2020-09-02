terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_lb_certificate_v2" "this" {
  description = var.description
  domain      = var.domain
  name        = var.name
  type        = var.type
}

