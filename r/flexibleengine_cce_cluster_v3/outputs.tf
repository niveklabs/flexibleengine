output "authentication_mode" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.authentication_mode
}

output "billing_mode" {
  description = "returns a number"
  value       = flexibleengine_cce_cluster_v3.this.billing_mode
}

output "certificate_clusters" {
  description = "returns a list of object"
  value       = flexibleengine_cce_cluster_v3.this.certificate_clusters
}

output "certificate_users" {
  description = "returns a list of object"
  value       = flexibleengine_cce_cluster_v3.this.certificate_users
}

output "cluster_version" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.cluster_version
}

output "container_network_cidr" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.container_network_cidr
}

output "description" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.description
}

output "external_apig_endpoint" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.external_apig_endpoint
}

output "external_endpoint" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.external_endpoint
}

output "highway_subnet_id" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.highway_subnet_id
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.id
}

output "internal_endpoint" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.internal_endpoint
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.region
}

output "security_group_id" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.security_group_id
}

output "status" {
  description = "returns a string"
  value       = flexibleengine_cce_cluster_v3.this.status
}

output "this" {
  value = flexibleengine_cce_cluster_v3.this
}

