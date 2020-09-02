output "access_level" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.access_level
}

output "access_to" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.access_to
}

output "access_type" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.access_type
}

output "availability_zone" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.availability_zone
}

output "description" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.description
}

output "export_location" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.export_location
}

output "export_locations" {
  description = "returns a set of string"
  value       = data.flexibleengine_sfs_file_system_v2.this.export_locations
}

output "host" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.host
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.id
}

output "is_public" {
  description = "returns a bool"
  value       = data.flexibleengine_sfs_file_system_v2.this.is_public
}

output "metadata" {
  description = "returns a map of string"
  value       = data.flexibleengine_sfs_file_system_v2.this.metadata
}

output "mount_id" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.mount_id
}

output "preferred" {
  description = "returns a bool"
  value       = data.flexibleengine_sfs_file_system_v2.this.preferred
}

output "project_id" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.region
}

output "share_access_id" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.share_access_id
}

output "share_instance_id" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.share_instance_id
}

output "share_proto" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.share_proto
}

output "share_type" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.share_type
}

output "size" {
  description = "returns a number"
  value       = data.flexibleengine_sfs_file_system_v2.this.size
}

output "state" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.state
}

output "volume_type" {
  description = "returns a string"
  value       = data.flexibleengine_sfs_file_system_v2.this.volume_type
}

output "this" {
  value = flexibleengine_sfs_file_system_v2.this
}

