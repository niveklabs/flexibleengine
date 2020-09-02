output "id" {
  description = "returns a string"
  value       = data.flexibleengine_blockstorage_volume_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.flexibleengine_blockstorage_volume_v2.this.region
}

output "this" {
  value = flexibleengine_blockstorage_volume_v2.this
}

