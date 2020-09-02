output "id" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_v1.this.region
}

output "routes" {
  description = "returns a list of object"
  value       = data.flexibleengine_vpc_v1.this.routes
}

output "this" {
  value = flexibleengine_vpc_v1.this
}

