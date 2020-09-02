output "backup_name" {
  description = "returns a string"
  value       = flexibleengine_csbs_backup_v1.this.backup_name
}

output "backup_record_id" {
  description = "returns a string"
  value       = flexibleengine_csbs_backup_v1.this.backup_record_id
}

output "description" {
  description = "returns a string"
  value       = flexibleengine_csbs_backup_v1.this.description
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_csbs_backup_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_csbs_backup_v1.this.region
}

output "status" {
  description = "returns a string"
  value       = flexibleengine_csbs_backup_v1.this.status
}

output "vm_metadata" {
  description = "returns a set of object"
  value       = flexibleengine_csbs_backup_v1.this.vm_metadata
}

output "volume_backups" {
  description = "returns a set of object"
  value       = flexibleengine_csbs_backup_v1.this.volume_backups
}

output "this" {
  value = flexibleengine_csbs_backup_v1.this
}

