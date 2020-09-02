output "id" {
  description = "returns a string"
  value       = data.flexibleengine_dns_zone_v2.this.id
}

output "masters" {
  description = "returns a set of string"
  value       = data.flexibleengine_dns_zone_v2.this.masters
}

output "pool_id" {
  description = "returns a string"
  value       = data.flexibleengine_dns_zone_v2.this.pool_id
}

output "project_id" {
  description = "returns a string"
  value       = data.flexibleengine_dns_zone_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_dns_zone_v2.this.region
}

output "serial" {
  description = "returns a number"
  value       = data.flexibleengine_dns_zone_v2.this.serial
}

output "this" {
  value = flexibleengine_dns_zone_v2.this
}

