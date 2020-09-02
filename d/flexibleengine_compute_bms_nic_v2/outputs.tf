output "fixed_ips" {
  description = "returns a list of object"
  value       = data.flexibleengine_compute_bms_nic_v2.this.fixed_ips
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_nic_v2.this.id
}

output "mac_address" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_nic_v2.this.mac_address
}

output "network_id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_nic_v2.this.network_id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_nic_v2.this.region
}

output "this" {
  value = flexibleengine_compute_bms_nic_v2.this
}

