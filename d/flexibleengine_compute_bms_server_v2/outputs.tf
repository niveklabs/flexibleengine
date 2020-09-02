output "access_ip_v4" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.access_ip_v4
}

output "access_ip_v6" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.access_ip_v6
}

output "availability_zone" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.availability_zone
}

output "config_drive" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.config_drive
}

output "description" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.description
}

output "host_id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.host_id
}

output "hypervisor_hostname" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.hypervisor_hostname
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.id
}

output "instance_name" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.instance_name
}

output "kernel_id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.kernel_id
}

output "locked" {
  description = "returns a bool"
  value       = data.flexibleengine_compute_bms_server_v2.this.locked
}

output "metadata" {
  description = "returns a map of string"
  value       = data.flexibleengine_compute_bms_server_v2.this.metadata
}

output "network" {
  description = "returns a list of object"
  value       = data.flexibleengine_compute_bms_server_v2.this.network
}

output "progress" {
  description = "returns a number"
  value       = data.flexibleengine_compute_bms_server_v2.this.progress
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.region
}

output "security_groups" {
  description = "returns a list of object"
  value       = data.flexibleengine_compute_bms_server_v2.this.security_groups
}

output "tags" {
  description = "returns a set of string"
  value       = data.flexibleengine_compute_bms_server_v2.this.tags
}

output "tenant_id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_server_v2.this.tenant_id
}

output "this" {
  value = flexibleengine_compute_bms_server_v2.this
}

