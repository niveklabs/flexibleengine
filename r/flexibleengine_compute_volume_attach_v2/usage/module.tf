module "flexibleengine_compute_volume_attach_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_compute_volume_attach_v2"

  # device - (optional) is a type of string
  device = null
  # instance_id - (required) is a type of string
  instance_id = null
  # region - (optional) is a type of string
  region = null
  # volume_id - (required) is a type of string
  volume_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
