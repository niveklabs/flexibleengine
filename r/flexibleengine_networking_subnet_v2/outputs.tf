output "gateway_ip" {
  description = "returns a string"
  value       = flexibleengine_networking_subnet_v2.this.gateway_ip
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_networking_subnet_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_networking_subnet_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = flexibleengine_networking_subnet_v2.this.tenant_id
}

output "this" {
  value = flexibleengine_networking_subnet_v2.this
}

