output "content_type" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket_object.this.content_type
}

output "etag" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket_object.this.etag
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket_object.this.id
}

output "server_side_encryption" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket_object.this.server_side_encryption
}

output "version_id" {
  description = "returns a string"
  value       = flexibleengine_s3_bucket_object.this.version_id
}

output "this" {
  value = flexibleengine_s3_bucket_object.this
}

