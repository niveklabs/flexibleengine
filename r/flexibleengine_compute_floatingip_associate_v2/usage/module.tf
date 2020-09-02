module "flexibleengine_compute_floatingip_associate_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_compute_floatingip_associate_v2"

  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # floating_ip - (required) is a type of string
  floating_ip = null
  # instance_id - (required) is a type of string
  instance_id = null
  # region - (optional) is a type of string
  region = null
}
