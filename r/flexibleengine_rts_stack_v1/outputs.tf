output "capabilities" {
  description = "returns a set of string"
  value       = flexibleengine_rts_stack_v1.this.capabilities
}

output "disable_rollback" {
  description = "returns a bool"
  value       = flexibleengine_rts_stack_v1.this.disable_rollback
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_rts_stack_v1.this.id
}

output "notification_topics" {
  description = "returns a set of string"
  value       = flexibleengine_rts_stack_v1.this.notification_topics
}

output "outputs" {
  description = "returns a map of string"
  value       = flexibleengine_rts_stack_v1.this.outputs
}

output "parameters" {
  description = "returns a map of string"
  value       = flexibleengine_rts_stack_v1.this.parameters
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_rts_stack_v1.this.region
}

output "status" {
  description = "returns a string"
  value       = flexibleengine_rts_stack_v1.this.status
}

output "status_reason" {
  description = "returns a string"
  value       = flexibleengine_rts_stack_v1.this.status_reason
}

output "template_body" {
  description = "returns a string"
  value       = flexibleengine_rts_stack_v1.this.template_body
}

output "timeout_mins" {
  description = "returns a number"
  value       = flexibleengine_rts_stack_v1.this.timeout_mins
}

output "this" {
  value = flexibleengine_rts_stack_v1.this
}

