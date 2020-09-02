output "id" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_peering_connection_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_peering_connection_v2.this.region
}

output "this" {
  value = flexibleengine_vpc_peering_connection_v2.this
}

