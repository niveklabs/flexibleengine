output "id" {
  description = "returns a string"
  value       = flexibleengine_networking_secgroup_rule_v2.this.id
}

output "port_range_max" {
  description = "returns a number"
  value       = flexibleengine_networking_secgroup_rule_v2.this.port_range_max
}

output "port_range_min" {
  description = "returns a number"
  value       = flexibleengine_networking_secgroup_rule_v2.this.port_range_min
}

output "protocol" {
  description = "returns a string"
  value       = flexibleengine_networking_secgroup_rule_v2.this.protocol
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_networking_secgroup_rule_v2.this.region
}

output "remote_group_id" {
  description = "returns a string"
  value       = flexibleengine_networking_secgroup_rule_v2.this.remote_group_id
}

output "remote_ip_prefix" {
  description = "returns a string"
  value       = flexibleengine_networking_secgroup_rule_v2.this.remote_ip_prefix
}

output "tenant_id" {
  description = "returns a string"
  value       = flexibleengine_networking_secgroup_rule_v2.this.tenant_id
}

output "this" {
  value = flexibleengine_networking_secgroup_rule_v2.this
}

