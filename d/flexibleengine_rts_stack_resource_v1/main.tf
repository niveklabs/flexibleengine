terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_rts_stack_resource_v1" "this" {
  physical_resource_id = var.physical_resource_id
  region               = var.region
  resource_name        = var.resource_name
  resource_type        = var.resource_type
  stack_name           = var.stack_name
}

