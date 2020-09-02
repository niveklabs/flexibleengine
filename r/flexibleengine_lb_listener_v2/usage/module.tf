module "flexibleengine_lb_listener_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_lb_listener_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # default_pool_id - (optional) is a type of string
  default_pool_id = null
  # default_tls_container_ref - (optional) is a type of string
  default_tls_container_ref = null
  # description - (optional) is a type of string
  description = null
  # loadbalancer_id - (required) is a type of string
  loadbalancer_id = null
  # name - (optional) is a type of string
  name = null
  # protocol - (required) is a type of string
  protocol = null
  # protocol_port - (required) is a type of number
  protocol_port = null
  # region - (optional) is a type of string
  region = null
  # sni_container_refs - (optional) is a type of list of string
  sni_container_refs = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # tls_ciphers_policy - (optional) is a type of string
  tls_ciphers_policy = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
