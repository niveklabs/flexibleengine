output "db" {
  description = "returns a list of object"
  value       = flexibleengine_rds_read_replica_v3.this.db
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_rds_read_replica_v3.this.id
}

output "private_ips" {
  description = "returns a list of string"
  value       = flexibleengine_rds_read_replica_v3.this.private_ips
}

output "public_ips" {
  description = "returns a list of string"
  value       = flexibleengine_rds_read_replica_v3.this.public_ips
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_rds_read_replica_v3.this.region
}

output "security_group_id" {
  description = "returns a string"
  value       = flexibleengine_rds_read_replica_v3.this.security_group_id
}

output "status" {
  description = "returns a string"
  value       = flexibleengine_rds_read_replica_v3.this.status
}

output "subnet_id" {
  description = "returns a string"
  value       = flexibleengine_rds_read_replica_v3.this.subnet_id
}

output "type" {
  description = "returns a string"
  value       = flexibleengine_rds_read_replica_v3.this.type
}

output "vpc_id" {
  description = "returns a string"
  value       = flexibleengine_rds_read_replica_v3.this.vpc_id
}

output "this" {
  value = flexibleengine_rds_read_replica_v3.this
}

