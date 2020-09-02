output "availability_zone" {
  description = "returns a string"
  value       = flexibleengine_vpc_subnet_v1.this.availability_zone
}

output "dns_list" {
  description = "returns a list of string"
  value       = flexibleengine_vpc_subnet_v1.this.dns_list
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_vpc_subnet_v1.this.id
}

output "primary_dns" {
  description = "returns a string"
  value       = flexibleengine_vpc_subnet_v1.this.primary_dns
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_vpc_subnet_v1.this.region
}

output "secondary_dns" {
  description = "returns a string"
  value       = flexibleengine_vpc_subnet_v1.this.secondary_dns
}

output "subnet_id" {
  description = "returns a string"
  value       = flexibleengine_vpc_subnet_v1.this.subnet_id
}

output "this" {
  value = flexibleengine_vpc_subnet_v1.this
}

