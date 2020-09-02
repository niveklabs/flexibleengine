output "id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_availability_zones_v2.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.flexibleengine_compute_availability_zones_v2.this.names
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_compute_availability_zones_v2.this.region
}

output "this" {
  value = flexibleengine_compute_availability_zones_v2.this
}

