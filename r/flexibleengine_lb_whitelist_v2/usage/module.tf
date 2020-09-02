module "flexibleengine_lb_whitelist_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_lb_whitelist_v2"

  # enable_whitelist - (optional) is a type of bool
  enable_whitelist = null
  # listener_id - (required) is a type of string
  listener_id = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # whitelist - (optional) is a type of string
  whitelist = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
