terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_kms_data_key_v1" "this" {
  datakey_length     = var.datakey_length
  encryption_context = var.encryption_context
  key_id             = var.key_id
}

