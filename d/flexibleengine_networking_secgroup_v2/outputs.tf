output "id" {
  description = "returns a string"
  value       = data.flexibleengine_networking_secgroup_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_networking_secgroup_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = data.flexibleengine_networking_secgroup_v2.this.tenant_id
}

output "this" {
  value = flexibleengine_networking_secgroup_v2.this
}

