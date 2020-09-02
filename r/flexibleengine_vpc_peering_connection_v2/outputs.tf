output "id" {
  description = "returns a string"
  value       = flexibleengine_vpc_peering_connection_v2.this.id
}

output "peer_tenant_id" {
  description = "returns a string"
  value       = flexibleengine_vpc_peering_connection_v2.this.peer_tenant_id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_vpc_peering_connection_v2.this.region
}

output "status" {
  description = "returns a string"
  value       = flexibleengine_vpc_peering_connection_v2.this.status
}

output "this" {
  value = flexibleengine_vpc_peering_connection_v2.this
}

