module "flexibleengine_lb_member_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_lb_member_v2"

  # address - (required) is a type of string
  address = null
  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # name - (optional) is a type of string
  name = null
  # pool_id - (required) is a type of string
  pool_id = null
  # protocol_port - (required) is a type of number
  protocol_port = null
  # region - (optional) is a type of string
  region = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # weight - (optional) is a type of number
  weight = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
