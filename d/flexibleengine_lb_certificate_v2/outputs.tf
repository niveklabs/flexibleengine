output "certificate" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.certificate
}

output "create_time" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.create_time
}

output "description" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.description
}

output "domain" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.domain
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.id
}

output "name" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.name
}

output "private_key" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.private_key
}

output "type" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.type
}

output "update_time" {
  description = "returns a string"
  value       = data.flexibleengine_lb_certificate_v2.this.update_time
}

output "this" {
  value = flexibleengine_lb_certificate_v2.this
}

