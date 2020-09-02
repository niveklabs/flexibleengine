output "cookie_timeout" {
  description = "returns a number"
  value       = flexibleengine_elb_listener.this.cookie_timeout
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_elb_listener.this.id
}

output "name" {
  description = "returns a string"
  value       = flexibleengine_elb_listener.this.name
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_elb_listener.this.region
}

output "ssl_ciphers" {
  description = "returns a string"
  value       = flexibleengine_elb_listener.this.ssl_ciphers
}

output "ssl_protocols" {
  description = "returns a string"
  value       = flexibleengine_elb_listener.this.ssl_protocols
}

output "tcp_timeout" {
  description = "returns a number"
  value       = flexibleengine_elb_listener.this.tcp_timeout
}

output "this" {
  value = flexibleengine_elb_listener.this
}

