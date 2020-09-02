output "auto_trigger" {
  description = "returns a bool"
  value       = data.flexibleengine_csbs_backup_v1.this.auto_trigger
}

output "average_speed" {
  description = "returns a number"
  value       = data.flexibleengine_csbs_backup_v1.this.average_speed
}

output "backup_name" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.backup_name
}

output "backup_record_id" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.backup_record_id
}

output "description" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.description
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.region
}

output "resource_id" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.resource_id
}

output "resource_name" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.resource_name
}

output "resource_type" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.resource_type
}

output "size" {
  description = "returns a number"
  value       = data.flexibleengine_csbs_backup_v1.this.size
}

output "status" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_v1.this.status
}

output "vm_metadata" {
  description = "returns a set of object"
  value       = data.flexibleengine_csbs_backup_v1.this.vm_metadata
}

output "volume_backups" {
  description = "returns a set of object"
  value       = data.flexibleengine_csbs_backup_v1.this.volume_backups
}

output "this" {
  value = flexibleengine_csbs_backup_v1.this
}

