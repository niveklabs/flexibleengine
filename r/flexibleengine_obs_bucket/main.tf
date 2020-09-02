terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_obs_bucket" "this" {
  acl           = var.acl
  bucket        = var.bucket
  force_destroy = var.force_destroy
  region        = var.region
  storage_class = var.storage_class
  versioning    = var.versioning

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
      enabled = lifecycle_rule.value["enabled"]
      name    = lifecycle_rule.value["name"]
      prefix  = lifecycle_rule.value["prefix"]

      dynamic "expiration" {
        for_each = lifecycle_rule.value.expiration
        content {
          days = expiration.value["days"]
        }
      }

      dynamic "noncurrent_version_expiration" {
        for_each = lifecycle_rule.value.noncurrent_version_expiration
        content {
          days = noncurrent_version_expiration.value["days"]
        }
      }

      dynamic "noncurrent_version_transition" {
        for_each = lifecycle_rule.value.noncurrent_version_transition
        content {
          days          = noncurrent_version_transition.value["days"]
          storage_class = noncurrent_version_transition.value["storage_class"]
        }
      }

      dynamic "transition" {
        for_each = lifecycle_rule.value.transition
        content {
          days          = transition.value["days"]
          storage_class = transition.value["storage_class"]
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

