output "arn" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.arn
}

output "bucket" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.bucket
}

output "bucket_domain_name" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.bucket_domain_name
}

output "hosted_zone_id" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.hosted_zone_id
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.region
}

output "website_domain" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.website_domain
}

output "website_endpoint" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket.this.website_endpoint
}

output "this" {
  value = flexibleengine_s3_bucket.this
}

