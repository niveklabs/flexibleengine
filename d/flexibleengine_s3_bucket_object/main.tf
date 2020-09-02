terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_s3_bucket_object" "this" {
  bucket     = var.bucket
  key        = var.key
  range      = var.range
  version_id = var.version_id
}

