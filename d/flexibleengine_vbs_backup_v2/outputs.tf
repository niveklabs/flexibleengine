output "availability_zone" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_v2.this.availability_zone
}

output "container" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_v2.this.container
}

output "description" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_v2.this.description
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_v2.this.region
}

output "service_metadata" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_v2.this.service_metadata
}

output "size" {
  description = "returns a number"
  value       = data.flexibleengine_vbs_backup_v2.this.size
}

output "this" {
  value = flexibleengine_vbs_backup_v2.this
}

