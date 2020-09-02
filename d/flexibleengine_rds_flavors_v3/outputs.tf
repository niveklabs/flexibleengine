output "flavors" {
  description = "returns a list of object"
  value       = data.flexibleengine_rds_flavors_v3.this.flavors
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_rds_flavors_v3.this.id
}

output "this" {
  value = flexibleengine_rds_flavors_v3.this
}

