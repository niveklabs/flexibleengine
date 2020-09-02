output "admin_state_up" {
  description = "returns a string"
  value       = data.flexibleengine_networking_network_v2.this.admin_state_up
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_networking_network_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_networking_network_v2.this.region
}

output "shared" {
  description = "returns a string"
  value       = data.flexibleengine_networking_network_v2.this.shared
}

output "this" {
  value = flexibleengine_networking_network_v2.this
}

