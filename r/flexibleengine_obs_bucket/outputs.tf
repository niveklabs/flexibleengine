output "bucket_domain_name" {
  description = "returns a string"
  value       = flexibleengine_obs_bucket.this.bucket_domain_name
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_obs_bucket.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_obs_bucket.this.region
}

output "this" {
  value = flexibleengine_obs_bucket.this
}

