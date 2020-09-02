output "id" {
  description = "returns a string"
  value       = data.flexibleengine_rts_stack_resource_v1.this.id
}

output "logical_resource_id" {
  description = "returns a string"
  value       = data.flexibleengine_rts_stack_resource_v1.this.logical_resource_id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_rts_stack_resource_v1.this.region
}

output "required_by" {
  description = "returns a set of string"
  value       = data.flexibleengine_rts_stack_resource_v1.this.required_by
}

output "resource_status" {
  description = "returns a string"
  value       = data.flexibleengine_rts_stack_resource_v1.this.resource_status
}

output "resource_status_reason" {
  description = "returns a string"
  value       = data.flexibleengine_rts_stack_resource_v1.this.resource_status_reason
}

output "this" {
  value = flexibleengine_rts_stack_resource_v1.this
}

