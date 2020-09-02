output "id" {
  description = "returns a string"
  value       = flexibleengine_elb_health.this.id
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_elb_health.this.region
}

output "unhealthy_threshold" {
  description = "returns a number"
  value       = flexibleengine_elb_health.this.unhealthy_threshold
}

output "this" {
  value = flexibleengine_elb_health.this
}

