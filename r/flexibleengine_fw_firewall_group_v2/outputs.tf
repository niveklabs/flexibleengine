output "id" {
  description = "returns a string"
  value       = flexibleengine_fw_firewall_group_v2.this.id
}

output "ports" {
  description = "returns a set of string"
  value       = flexibleengine_fw_firewall_group_v2.this.ports
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_fw_firewall_group_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = flexibleengine_fw_firewall_group_v2.this.tenant_id
}

output "this" {
  value = flexibleengine_fw_firewall_group_v2.this
}

