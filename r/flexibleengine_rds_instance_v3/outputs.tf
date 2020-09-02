output "created" {
  description = "returns a string"
  value       = flexibleengine_rds_instance_v3.this.created
}

output "ha_replication_mode" {
  description = "returns a string"
  value       = flexibleengine_rds_instance_v3.this.ha_replication_mode
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_rds_instance_v3.this.id
}

output "nodes" {
  description = "returns a list of object"
  value       = flexibleengine_rds_instance_v3.this.nodes
}

output "private_ips" {
  description = "returns a list of string"
  value       = flexibleengine_rds_instance_v3.this.private_ips
}

output "public_ips" {
  description = "returns a list of string"
  value       = flexibleengine_rds_instance_v3.this.public_ips
}

output "this" {
  value = flexibleengine_rds_instance_v3.this
}

