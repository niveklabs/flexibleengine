output "frequency" {
  description = "returns a number"
  value       = data.flexibleengine_vbs_backup_policy_v2.this.frequency
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_policy_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_policy_v2.this.region
}

output "remain_first_backup" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_policy_v2.this.remain_first_backup
}

output "rentention_num" {
  description = "returns a number"
  value       = data.flexibleengine_vbs_backup_policy_v2.this.rentention_num
}

output "start_time" {
  description = "returns a string"
  value       = data.flexibleengine_vbs_backup_policy_v2.this.start_time
}

output "this" {
  value = flexibleengine_vbs_backup_policy_v2.this
}

