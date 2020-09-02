output "body" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.body
}

output "cache_control" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.cache_control
}

output "content_disposition" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.content_disposition
}

output "content_encoding" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.content_encoding
}

output "content_language" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.content_language
}

output "content_length" {
  description = "returns a number"
  value       = data.flexibleengine_s3_bucket_object.this.content_length
}

output "content_type" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.content_type
}

output "etag" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.etag
}

output "expiration" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.expiration
}

output "expires" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.expires
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.id
}

output "last_modified" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.last_modified
}

output "metadata" {
  description = "returns a map of string"
  value       = data.flexibleengine_s3_bucket_object.this.metadata
}

output "server_side_encryption" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.server_side_encryption
}

output "sse_kms_key_id" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.sse_kms_key_id
}

output "version_id" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.version_id
}

output "website_redirect_location" {
  description = "returns a string"
  value       = data.flexibleengine_s3_bucket_object.this.website_redirect_location
}

output "this" {
  value = flexibleengine_s3_bucket_object.this
}

