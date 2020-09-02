terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_s3_bucket_object" "this" {
  acl                    = var.acl
  bucket                 = var.bucket
  cache_control          = var.cache_control
  content                = var.content
  content_disposition    = var.content_disposition
  content_encoding       = var.content_encoding
  content_language       = var.content_language
  content_type           = var.content_type
  etag                   = var.etag
  key                    = var.key
  server_side_encryption = var.server_side_encryption
  source                 = var.source
  website_redirect       = var.website_redirect
}

