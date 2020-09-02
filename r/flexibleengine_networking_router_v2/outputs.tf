output "admin_state_up" {
  description = "returns a bool"
  value       = flexibleengine_networking_router_v2.this.admin_state_up
}

output "distributed" {
  description = "returns a bool"
  value       = flexibleengine_networking_router_v2.this.distributed
}

output "enable_snat" {
  description = "returns a bool"
  value       = flexibleengine_networking_router_v2.this.enable_snat
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_networking_router_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_networking_router_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = flexibleengine_networking_router_v2.this.tenant_id
}

output "this" {
  value = flexibleengine_networking_router_v2.this
}

