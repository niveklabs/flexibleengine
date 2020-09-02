module "flexibleengine_elb_health" {
  source = "./modules/flexibleengine/r/flexibleengine_elb_health"

  # healthcheck_connect_port - (optional) is a type of number
  healthcheck_connect_port = null
  # healthcheck_interval - (optional) is a type of number
  healthcheck_interval = null
  # healthcheck_protocol - (optional) is a type of string
  healthcheck_protocol = null
  # healthcheck_timeout - (optional) is a type of number
  healthcheck_timeout = null
  # healthcheck_uri - (optional) is a type of string
  healthcheck_uri = null
  # healthy_threshold - (optional) is a type of number
  healthy_threshold = null
  # listener_id - (required) is a type of string
  listener_id = null
  # region - (optional) is a type of string
  region = null
  # unhealthy_threshold - (optional) is a type of number
  unhealthy_threshold = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
