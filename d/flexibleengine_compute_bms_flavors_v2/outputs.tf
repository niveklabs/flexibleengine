output "disk" {
  description = "returns a number"
  value       = data.flexibleengine_compute_bms_flavors_v2.this.disk
}

output "id" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_flavors_v2.this.id
}

output "ram" {
  description = "returns a number"
  value       = data.flexibleengine_compute_bms_flavors_v2.this.ram
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_compute_bms_flavors_v2.this.region
}

output "rx_tx_factor" {
  description = "returns a number"
  value       = data.flexibleengine_compute_bms_flavors_v2.this.rx_tx_factor
}

output "swap" {
  description = "returns a number"
  value       = data.flexibleengine_compute_bms_flavors_v2.this.swap
}

output "vcpus" {
  description = "returns a number"
  value       = data.flexibleengine_compute_bms_flavors_v2.this.vcpus
}

output "this" {
  value = flexibleengine_compute_bms_flavors_v2.this
}

