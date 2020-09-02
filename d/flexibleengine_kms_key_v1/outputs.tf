output "creation_date" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.creation_date
}

output "default_key_flag" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.default_key_flag
}

output "domain_id" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.domain_id
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.id
}

output "key_state" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.key_state
}

output "origin" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.origin
}

output "realm" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.realm
}

output "scheduled_deletion_date" {
  description = "returns a string"
  value       = data.flexibleengine_kms_key_v1.this.scheduled_deletion_date
}

output "this" {
  value = flexibleengine_kms_key_v1.this
}

