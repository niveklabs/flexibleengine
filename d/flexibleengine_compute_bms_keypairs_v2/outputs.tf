output "fingerprint" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_keypairs_v2.this.fingerprint
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_keypairs_v2.this.id
}

output "public_key" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_keypairs_v2.this.public_key
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_keypairs_v2.this.region
}

output "this" {
  value = flexibleengine_compute_bms_keypairs_v2.this
}

