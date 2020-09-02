output "availability_zone" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.availability_zone
}

output "bandwidth_size" {
  description = "returns a number"
  value       = data.flexibleengine_cce_node_v3.this.bandwidth_size
}

output "billing_mode" {
  description = "returns a number"
  value       = data.flexibleengine_cce_node_v3.this.billing_mode
}

output "charge_mode" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.charge_mode
}

output "data_volumes" {
  description = "returns a list of object"
  value       = data.flexibleengine_cce_node_v3.this.data_volumes
}

output "disk_size" {
  description = "returns a number"
  value       = data.flexibleengine_cce_node_v3.this.disk_size
}

output "eip_count" {
  description = "returns a number"
  value       = data.flexibleengine_cce_node_v3.this.eip_count
}

output "eip_ids" {
  description = "returns a set of string"
  value       = data.flexibleengine_cce_node_v3.this.eip_ids
}

output "extend_param" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.extend_param
}

output "flavor_id" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.flavor_id
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.id
}

output "ip_type" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.ip_type
}

output "key_pair" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.key_pair
}

output "private_ip" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.private_ip
}

output "public_ip" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.public_ip
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.region
}

output "server_id" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.server_id
}

output "share_type" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.share_type
}

output "spec_extend_param" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.spec_extend_param
}

output "volume_type" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_v3.this.volume_type
}

output "this" {
  value = flexibleengine_cce_node_v3.this
}

