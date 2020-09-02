output "id" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_ids_v3.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.flexibleengine_cce_node_ids_v3.this.ids
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_cce_node_ids_v3.this.region
}

output "this" {
  value = flexibleengine_cce_node_ids_v3.this
}

