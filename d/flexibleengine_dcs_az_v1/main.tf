terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_dcs_az_v1" "this" {
  code = var.code
  name = var.name
  port = var.port
}

