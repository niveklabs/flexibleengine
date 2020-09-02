terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_dcs_product_v1" "this" {
  spec_code = var.spec_code
}

