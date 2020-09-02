module "flexibleengine_images_image_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_images_image_v2"

  # container_format - (required) is a type of string
  container_format = null
  # disk_format - (required) is a type of string
  disk_format = null
  # image_cache_path - (optional) is a type of string
  image_cache_path = null
  # image_source_url - (optional) is a type of string
  image_source_url = null
  # local_file_path - (optional) is a type of string
  local_file_path = null
  # min_disk_gb - (optional) is a type of number
  min_disk_gb = null
  # min_ram_mb - (optional) is a type of number
  min_ram_mb = null
  # name - (required) is a type of string
  name = null
  # protected - (optional) is a type of bool
  protected = null
  # region - (optional) is a type of string
  region = null
  # tags - (optional) is a type of set of string
  tags = []
  # visibility - (optional) is a type of string
  visibility = null

  timeouts = [{
    create = null
  }]
}
