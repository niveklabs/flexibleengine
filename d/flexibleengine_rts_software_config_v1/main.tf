terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_rts_software_config_v1" "this" {
  name   = var.name
  region = var.region
}

