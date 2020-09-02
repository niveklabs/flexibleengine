output "attachment" {
  description = "returns a set of object"
  value       = flexibleengine_blockstorage_volume_v2.this.attachment
}

output "availability_zone" {
  description = "returns a string"
  value       = flexibleengine_blockstorage_volume_v2.this.availability_zone
}

output "id" {
  description = "returns a string"
  value       = flexibleengine_blockstorage_volume_v2.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = flexibleengine_blockstorage_volume_v2.this.metadata
}

output "region" {
  description = "returns a string"
  value       = flexibleengine_blockstorage_volume_v2.this.region
}

output "volume_type" {
  description = "returns a string"
  value       = flexibleengine_blockstorage_volume_v2.this.volume_type
}

output "this" {
  value = flexibleengine_blockstorage_volume_v2.this
}

