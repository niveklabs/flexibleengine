output "common" {
  description = "returns a map of string"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.common
}

output "description" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.description
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.id
}

output "name" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.name
}

output "provider_id" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.provider_id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.region
}

output "resource" {
  description = "returns a set of object"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.resource
}

output "scheduled_operation" {
  description = "returns a set of object"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.scheduled_operation
}

output "status" {
  description = "returns a string"
  value       = data.flexibleengine_csbs_backup_policy_v1.this.status
}

output "this" {
  value = flexibleengine_csbs_backup_policy_v1.this
}

