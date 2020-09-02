module "flexibleengine_compute_interface_attach_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_compute_interface_attach_v2"

  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # instance_id - (required) is a type of string
  instance_id = null
  # network_id - (optional) is a type of string
  network_id = null
  # port_id - (optional) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
  }]
}
