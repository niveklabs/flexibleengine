output "etag" {
  description = "returns a string"
  value       = flexibleengine_obs_bucket_object.this.etag
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_obs_bucket_object.this.id
}

output "size" {
  description = "returns a number"
  value       = flexibleengine_obs_bucket_object.this.size
}

output "storage_class" {
  description = "returns a string"
  value       = flexibleengine_obs_bucket_object.this.storage_class
}

output "version_id" {
  description = "returns a string"
  value       = flexibleengine_obs_bucket_object.this.version_id
}

output "this" {
  value = flexibleengine_obs_bucket_object.this
}

