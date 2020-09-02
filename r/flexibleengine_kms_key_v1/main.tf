terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_kms_key_v1" "this" {
  is_enabled      = var.is_enabled
  key_alias       = var.key_alias
  key_description = var.key_description
  pending_days    = var.pending_days
  realm           = var.realm
}

