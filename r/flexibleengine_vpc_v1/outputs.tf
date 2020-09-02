output "id" {
  description = "returns a string"
  value       = flexibleengine_vpc_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_vpc_v1.this.region
}

output "shared" {
  description = "returns a bool"
  value       = flexibleengine_vpc_v1.this.shared
}

output "status" {
  description = "returns a string"
  value       = flexibleengine_vpc_v1.this.status
}

output "this" {
  value = flexibleengine_vpc_v1.this
}

