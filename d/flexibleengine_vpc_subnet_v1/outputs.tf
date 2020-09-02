output "dhcp_enable" {
  description = "returns a bool"
  value       = data.flexibleengine_vpc_subnet_v1.this.dhcp_enable
}

output "dns_list" {
  description = "returns a set of string"
  value       = data.flexibleengine_vpc_subnet_v1.this.dns_list
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_subnet_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_subnet_v1.this.region
}

output "subnet_id" {
  description = "returns a string"
  value       = data.flexibleengine_vpc_subnet_v1.this.subnet_id
}

output "this" {
  value = flexibleengine_vpc_subnet_v1.this
}

