output "cipher_text" {
  description = "returns a string"
  value       = data.flexibleengine_kms_data_key_v1.this.cipher_text
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_kms_data_key_v1.this.id
}

output "plain_text" {
  description = "returns a string"
  value       = data.flexibleengine_kms_data_key_v1.this.plain_text
}

output "this" {
  value = flexibleengine_kms_data_key_v1.this
}

