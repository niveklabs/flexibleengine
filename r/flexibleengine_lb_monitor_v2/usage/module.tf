module "flexibleengine_lb_monitor_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_lb_monitor_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # delay - (required) is a type of number
  delay = null
  # expected_codes - (optional) is a type of string
  expected_codes = null
  # http_method - (optional) is a type of string
  http_method = null
  # max_retries - (required) is a type of number
  max_retries = null
  # name - (optional) is a type of string
  name = null
  # pool_id - (required) is a type of string
  pool_id = null
  # port - (optional) is a type of number
  port = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # timeout - (required) is a type of number
  timeout = null
  # type - (required) is a type of string
  type = null
  # url_path - (optional) is a type of string
  url_path = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
