terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_s3_bucket_policy" "this" {
  bucket = var.bucket
  policy = var.policy
}

