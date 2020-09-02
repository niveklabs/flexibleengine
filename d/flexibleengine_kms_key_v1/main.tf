terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_kms_key_v1" "this" {
  default_key_flag = var.default_key_flag
  domain_id        = var.domain_id
  key_alias        = var.key_alias
  key_description  = var.key_description
  key_id           = var.key_id
  key_state        = var.key_state
  origin           = var.origin
  realm            = var.realm
}

