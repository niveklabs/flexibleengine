output "bucket_name" {
  description = "returns a string"
  value       = data.flexibleengine_cts_tracker_v1.this.bucket_name
}

output "file_prefix_name" {
  description = "returns a string"
  value       = data.flexibleengine_cts_tracker_v1.this.file_prefix_name
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_cts_tracker_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_cts_tracker_v1.this.region
}

output "status" {
  description = "returns a string"
  value       = data.flexibleengine_cts_tracker_v1.this.status
}

output "tracker_name" {
  description = "returns a string"
  value       = data.flexibleengine_cts_tracker_v1.this.tracker_name
}

output "this" {
  value = flexibleengine_cts_tracker_v1.this
}

