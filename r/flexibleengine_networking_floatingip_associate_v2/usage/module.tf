module "flexibleengine_networking_floatingip_associate_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_floatingip_associate_v2"

  # floating_ip - (required) is a type of string
  floating_ip = null
  # port_id - (required) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
}
