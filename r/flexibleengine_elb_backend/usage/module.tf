module "flexibleengine_elb_backend" {
  source = "./modules/flexibleengine/r/flexibleengine_elb_backend"

  # address - (required) is a type of string
  address = null
  # listener_id - (required) is a type of string
  listener_id = null
  # server_id - (required) is a type of string
  server_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
