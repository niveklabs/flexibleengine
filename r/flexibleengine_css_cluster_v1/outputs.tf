output "created" {
  description = "returns a string"
  value       = flexibleengine_css_cluster_v1.this.created
}

output "endpoint" {
  description = "returns a string"
  value       = flexibleengine_css_cluster_v1.this.endpoint
}

output "engine_type" {
  description = "returns a string"
  value       = flexibleengine_css_cluster_v1.this.engine_type
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_css_cluster_v1.this.id
}

output "nodes" {
  description = "returns a list of object"
  value       = flexibleengine_css_cluster_v1.this.nodes
}

output "this" {
  value = flexibleengine_css_cluster_v1.this
}

