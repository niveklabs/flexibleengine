output "admin_state_up" {
  description = "returns a bool"
  value       = flexibleengine_networking_port_v2.this.admin_state_up
}

output "all_fixed_ips" {
  description = "returns a list of string"
  value       = flexibleengine_networking_port_v2.this.all_fixed_ips
}

output "device_id" {
  description = "returns a string"
  value       = flexibleengine_networking_port_v2.this.device_id
}

output "device_owner" {
  description = "returns a string"
  value       = flexibleengine_networking_port_v2.this.device_owner
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_networking_port_v2.this.id
}

output "mac_address" {
  description = "returns a string"
  value       = flexibleengine_networking_port_v2.this.mac_address
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_networking_port_v2.this.region
}

output "security_group_ids" {
  description = "returns a set of string"
  value       = flexibleengine_networking_port_v2.this.security_group_ids
}

output "tenant_id" {
  description = "returns a string"
  value       = flexibleengine_networking_port_v2.this.tenant_id
}

output "this" {
  value = flexibleengine_networking_port_v2.this
}

