module "flexibleengine_as_group_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_as_group_v1"

  # available_zones - (optional) is a type of list of string
  available_zones = []
  # cool_down_time - (optional) is a type of number
  cool_down_time = null
  # delete_instances - (optional) is a type of string
  delete_instances = null
  # delete_publicip - (optional) is a type of bool
  delete_publicip = null
  # desire_instance_number - (optional) is a type of number
  desire_instance_number = null
  # health_periodic_audit_method - (optional) is a type of string
  health_periodic_audit_method = null
  # health_periodic_audit_time - (optional) is a type of number
  health_periodic_audit_time = null
  # instance_terminate_policy - (optional) is a type of string
  instance_terminate_policy = null
  # instances - (optional) is a type of list of string
  instances = []
  # lb_listener_id - (optional) is a type of string
  lb_listener_id = null
  # max_instance_number - (optional) is a type of number
  max_instance_number = null
  # min_instance_number - (optional) is a type of number
  min_instance_number = null
  # notifications - (optional) is a type of list of string
  notifications = []
  # region - (optional) is a type of string
  region = null
  # scaling_configuration_id - (optional) is a type of string
  scaling_configuration_id = null
  # scaling_group_name - (required) is a type of string
  scaling_group_name = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  lbaas_listeners = [{
    pool_id       = null
    protocol_port = null
    weight        = null
  }]

  networks = [{
    id = null
  }]

  security_groups = [{
    id = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
