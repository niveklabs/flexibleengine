output "id" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_route_ids_v2.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.flexibleengine_vpc_route_ids_v2.this.ids
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_route_ids_v2.this.region
}

output "this" {
  value = flexibleengine_vpc_route_ids_v2.this
}

