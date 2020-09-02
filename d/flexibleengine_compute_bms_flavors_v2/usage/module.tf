module "flexibleengine_compute_bms_flavors_v2" {
  source = "./modules/flexibleengine/d/flexibleengine_compute_bms_flavors_v2"

  # min_disk - (optional) is a type of number
  min_disk = null
  # min_ram - (optional) is a type of number
  min_ram = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # sort_dir - (optional) is a type of string
  sort_dir = null
  # sort_key - (optional) is a type of string
  sort_key = null
}
