module "flexibleengine_elb_loadbalancer" {
  source = "./modules/flexibleengine/r/flexibleengine_elb_loadbalancer"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # az - (optional) is a type of string
  az = null
  # bandwidth - (optional) is a type of number
  bandwidth = null
  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # security_group_id - (optional) is a type of string
  security_group_id = null
  # tenantid - (optional) is a type of string
  tenantid = null
  # type - (required) is a type of string
  type = null
  # vip_address - (optional) is a type of string
  vip_address = null
  # vip_subnet_id - (optional) is a type of string
  vip_subnet_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
