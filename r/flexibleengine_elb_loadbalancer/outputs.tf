output "id" {
  description = "returns a string"
  value       = flexibleengine_elb_loadbalancer.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_elb_loadbalancer.this.region
}

output "security_group_id" {
  description = "returns a string"
  value       = flexibleengine_elb_loadbalancer.this.security_group_id
}

output "tenantid" {
  description = "returns a string"
  value       = flexibleengine_elb_loadbalancer.this.tenantid
}

output "vip_address" {
  description = "returns a string"
  value       = flexibleengine_elb_loadbalancer.this.vip_address
}

output "this" {
  value = flexibleengine_elb_loadbalancer.this
}

