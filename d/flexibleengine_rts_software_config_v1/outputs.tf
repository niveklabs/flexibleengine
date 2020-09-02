output "config" {
  description = "returns a string"
  value       = data.flexibleengine_rts_software_config_v1.this.config
}

output "group" {
  description = "returns a string"
  value       = data.flexibleengine_rts_software_config_v1.this.group
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_rts_software_config_v1.this.id
}

output "input_values" {
  description = "returns a list of map of string"
  value       = data.flexibleengine_rts_software_config_v1.this.input_values
}

output "options" {
  description = "returns a map of string"
  value       = data.flexibleengine_rts_software_config_v1.this.options
}

output "output_values" {
  description = "returns a list of map of string"
  value       = data.flexibleengine_rts_software_config_v1.this.output_values
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_rts_software_config_v1.this.region
}

output "this" {
  value = flexibleengine_rts_software_config_v1.this
}

