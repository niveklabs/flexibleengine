terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_s3_bucket" "this" {
  acl              = var.acl
  arn              = var.arn
  bucket           = var.bucket
  bucket_prefix    = var.bucket_prefix
  force_destroy    = var.force_destroy
  hosted_zone_id   = var.hosted_zone_id
  policy           = var.policy
  region           = var.region
  website_domain   = var.website_domain
  website_endpoint = var.website_endpoint

  dynamic "cors_rule" {
    for_each = var.cors_rule
    content {
      allowed_headers = cors_rule.value["allowed_headers"]
      allowed_methods = cors_rule.value["allowed_methods"]
      allowed_origins = cors_rule.value["allowed_origins"]
      expose_headers  = cors_rule.value["expose_headers"]
      max_age_seconds = cors_rule.value["max_age_seconds"]
    }
  }

  dynamic "lifecycle_rule" {
    for_each = var.lifecycle_rule
    content {
      abort_incomplete_multipart_upload_days = lifecycle_rule.value["abort_incomplete_multipart_upload_days"]
      enabled                                = lifecycle_rule.value["enabled"]
      id                                     = lifecycle_rule.value["id"]
      prefix                                 = lifecycle_rule.value["prefix"]

      dynamic "expiration" {
        for_each = lifecycle_rule.value.expiration
        content {
          date                         = expiration.value["date"]
          days                         = expiration.value["days"]
          expired_object_delete_marker = expiration.value["expired_object_delete_marker"]
        }
      }

      dynamic "noncurrent_version_expiration" {
        for_each = lifecycle_rule.value.noncurrent_version_expiration
        content {
          days = noncurrent_version_expiration.value["days"]
        }
      }

    }
  }

  dynamic "logging" {
    for_each = var.logging
    content {
      target_bucket = logging.value["target_bucket"]
      target_prefix = logging.value["target_prefix"]
    }
  }

  dynamic "versioning" {
    for_each = var.versioning
    content {
      enabled    = versioning.value["enabled"]
      mfa_delete = versioning.value["mfa_delete"]
    }
  }

  dynamic "website" {
    for_each = var.website
    content {
      error_document           = website.value["error_document"]
      index_document           = website.value["index_document"]
      redirect_all_requests_to = website.value["redirect_all_requests_to"]
      routing_rules            = website.value["routing_rules"]
    }
  }

}

