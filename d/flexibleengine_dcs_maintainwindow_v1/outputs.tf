output "begin" {
  description = "returns a string"
  value       = data.flexibleengine_dcs_maintainwindow_v1.this.begin
}

output "default" {
  description = "returns a bool"
  value       = data.flexibleengine_dcs_maintainwindow_v1.this.default
}

output "end" {
  description = "returns a string"
  value       = data.flexibleengine_dcs_maintainwindow_v1.this.end
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_dcs_maintainwindow_v1.this.id
}

output "seq" {
  description = "returns a number"
  value       = data.flexibleengine_dcs_maintainwindow_v1.this.seq
}

output "this" {
  value = flexibleengine_dcs_maintainwindow_v1.this
}

