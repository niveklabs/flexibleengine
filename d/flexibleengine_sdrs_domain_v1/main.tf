terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_sdrs_domain_v1" "this" {
  name = var.name
}

