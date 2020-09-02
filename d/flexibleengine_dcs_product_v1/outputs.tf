output "id" {
  description = "returns a string"
  value       = data.flexibleengine_dcs_product_v1.this.id
}

output "spec_code" {
  description = "returns a string"
  value       = data.flexibleengine_dcs_product_v1.this.spec_code
}

output "this" {
  value = flexibleengine_dcs_product_v1.this
}

