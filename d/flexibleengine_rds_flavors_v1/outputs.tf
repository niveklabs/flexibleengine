output "id" {
  description = "returns a string"
  value       = data.flexibleengine_rds_flavors_v1.this.id
}

output "name" {
  description = "returns a string"
  value       = data.flexibleengine_rds_flavors_v1.this.name
}

output "ram" {
  description = "returns a number"
  value       = data.flexibleengine_rds_flavors_v1.this.ram
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_rds_flavors_v1.this.region
}

output "speccode" {
  description = "returns a string"
  value       = data.flexibleengine_rds_flavors_v1.this.speccode
}

output "this" {
  value = flexibleengine_rds_flavors_v1.this
}

