module "flexibleengine_lb_pool_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_lb_pool_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # lb_method - (required) is a type of string
  lb_method = null
  # listener_id - (optional) is a type of string
  listener_id = null
  # loadbalancer_id - (optional) is a type of string
  loadbalancer_id = null
  # name - (optional) is a type of string
  name = null
  # protocol - (required) is a type of string
  protocol = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null

  persistence = [{
    cookie_name = null
    type        = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
