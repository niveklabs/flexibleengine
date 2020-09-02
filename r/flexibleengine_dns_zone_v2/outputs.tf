output "id" {
  description = "returns a string"
  value       = flexibleengine_dns_zone_v2.this.id
}

output "masters" {
  description = "returns a set of string"
  value       = flexibleengine_dns_zone_v2.this.masters
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_dns_zone_v2.this.region
}

output "this" {
  value = flexibleengine_dns_zone_v2.this
}

