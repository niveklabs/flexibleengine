output "db_username" {
  description = "returns a string"
  value       = flexibleengine_dds_instance_v3.this.db_username
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_dds_instance_v3.this.id
}

output "nodes" {
  description = "returns a list of object"
  value       = flexibleengine_dds_instance_v3.this.nodes
}

output "port" {
  description = "returns a number"
  value       = flexibleengine_dds_instance_v3.this.port
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_dds_instance_v3.this.region
}

output "this" {
  value = flexibleengine_dds_instance_v3.this
}

