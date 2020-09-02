module "flexibleengine_elb_listener" {
  source = "./modules/flexibleengine/r/flexibleengine_elb_listener"

  # backend_port - (required) is a type of number
  backend_port = null
  # backend_protocol - (required) is a type of string
  backend_protocol = null
  # certificate_id - (optional) is a type of string
  certificate_id = null
  # cookie_timeout - (optional) is a type of number
  cookie_timeout = null
  # description - (optional) is a type of string
  description = null
  # lb_algorithm - (required) is a type of string
  lb_algorithm = null
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
  # session_sticky - (optional) is a type of bool
  session_sticky = null
  # session_sticky_type - (optional) is a type of string
  session_sticky_type = null
  # ssl_ciphers - (optional) is a type of string
  ssl_ciphers = null
  # ssl_protocols - (optional) is a type of string
  ssl_protocols = null
  # tcp_draining - (optional) is a type of bool
  tcp_draining = null
  # tcp_draining_timeout - (optional) is a type of number
  tcp_draining_timeout = null
  # tcp_timeout - (optional) is a type of number
  tcp_timeout = null
  # udp_timeout - (optional) is a type of number
  udp_timeout = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
