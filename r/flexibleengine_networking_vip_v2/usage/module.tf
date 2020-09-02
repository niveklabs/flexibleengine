module "flexibleengine_networking_vip_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_vip_v2"

  # ip_address - (optional) is a type of string
  ip_address = null
  # name - (optional) is a type of string
  name = null
  # network_id - (required) is a type of string
  network_id = null
  # subnet_id - (required) is a type of string
  subnet_id = null
}
