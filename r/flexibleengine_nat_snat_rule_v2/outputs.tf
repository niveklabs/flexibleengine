output "floating_ip_address" {
  description = "returns a string"
  value       = flexibleengine_nat_snat_rule_v2.this.floating_ip_address
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_nat_snat_rule_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_nat_snat_rule_v2.this.region
}

output "status" {
  description = "returns a string"
  value       = flexibleengine_nat_snat_rule_v2.this.status
}

output "this" {
  value = flexibleengine_nat_snat_rule_v2.this
}

