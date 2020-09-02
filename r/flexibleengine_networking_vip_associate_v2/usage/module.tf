module "flexibleengine_networking_vip_associate_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_vip_associate_v2"

  # port_ids - (required) is a type of set of string
  port_ids = []
  # vip_id - (required) is a type of string
  vip_id = null
}
