output "description" {
  description = "returns a string"
  value       = data.flexibleengine_sdrs_domain_v1.this.description
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_sdrs_domain_v1.this.id
}

output "name" {
  description = "returns a string"
  value       = data.flexibleengine_sdrs_domain_v1.this.name
}

output "this" {
  value = flexibleengine_sdrs_domain_v1.this
}

