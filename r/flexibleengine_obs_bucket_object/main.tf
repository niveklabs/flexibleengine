terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_obs_bucket_object" "this" {
  acl           = var.acl
  bucket        = var.bucket
  content       = var.content
  content_type  = var.content_type
  encryption    = var.encryption
  etag          = var.etag
  key           = var.key
  kms_key_id    = var.kms_key_id
  source        = var.source
  storage_class = var.storage_class
}

