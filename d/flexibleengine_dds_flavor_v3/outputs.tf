output "engine_name" {
  description = "returns a string"
  value       = data.flexibleengine_dds_flavor_v3.this.engine_name
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_dds_flavor_v3.this.id
}

output "ram" {
  description = "returns a string"
  value       = data.flexibleengine_dds_flavor_v3.this.ram
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_dds_flavor_v3.this.region
}

output "spec_code" {
  description = "returns a string"
  value       = data.flexibleengine_dds_flavor_v3.this.spec_code
}

output "type" {
  description = "returns a string"
  value       = data.flexibleengine_dds_flavor_v3.this.type
}

output "vcpus" {
  description = "returns a string"
  value       = data.flexibleengine_dds_flavor_v3.this.vcpus
}

output "this" {
  value = flexibleengine_dds_flavor_v3.this
}

