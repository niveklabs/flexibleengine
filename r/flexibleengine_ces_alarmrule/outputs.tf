output "alarm_state" {
  description = "returns a string"
  value       = flexibleengine_ces_alarmrule.this.alarm_state
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_ces_alarmrule.this.id
}

output "update_time" {
  description = "returns a number"
  value       = flexibleengine_ces_alarmrule.this.update_time
}

output "this" {
  value = flexibleengine_ces_alarmrule.this
}

