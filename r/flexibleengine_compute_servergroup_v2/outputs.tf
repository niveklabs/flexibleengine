output "id" {
  description = "returns a string"
  value       = flexibleengine_compute_servergroup_v2.this.id
}

output "members" {
  description = "returns a list of string"
  value       = flexibleengine_compute_servergroup_v2.this.members
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_compute_servergroup_v2.this.region
}

output "this" {
  value = flexibleengine_compute_servergroup_v2.this
}

