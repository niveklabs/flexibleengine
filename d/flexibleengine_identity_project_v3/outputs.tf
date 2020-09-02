output "description" {
  description = "returns a string"
  value       = data.flexibleengine_identity_project_v3.this.description
}

output "domain_id" {
  description = "returns a string"
  value       = data.flexibleengine_identity_project_v3.this.domain_id
}

output "enabled" {
  description = "returns a bool"
  value       = data.flexibleengine_identity_project_v3.this.enabled
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_identity_project_v3.this.id
}

output "is_domain" {
  description = "returns a bool"
  value       = data.flexibleengine_identity_project_v3.this.is_domain
}

output "this" {
  value = flexibleengine_identity_project_v3.this
}

