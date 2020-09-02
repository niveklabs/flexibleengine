module "flexibleengine_cce_node_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_cce_node_v3"

  # annotations - (optional) is a type of map of string
  annotations = {}
  # availability_zone - (required) is a type of string
  availability_zone = null
  # bandwidth_charge_mode - (optional) is a type of string
  bandwidth_charge_mode = null
  # bandwidth_size - (optional) is a type of number
  bandwidth_size = null
  # billing_mode - (optional) is a type of number
  billing_mode = null
  # cluster_id - (required) is a type of string
  cluster_id = null
  # ecs_performance_type - (optional) is a type of string
  ecs_performance_type = null
  # eip_count - (optional) is a type of number
  eip_count = null
  # eip_ids - (optional) is a type of set of string
  eip_ids = []
  # extend_param_charging_mode - (optional) is a type of number
  extend_param_charging_mode = null
  # flavor_id - (required) is a type of string
  flavor_id = null
  # iptype - (optional) is a type of string
  iptype = null
  # key_pair - (required) is a type of string
  key_pair = null
  # labels - (optional) is a type of map of string
  labels = {}
  # max_pods - (optional) is a type of number
  max_pods = null
  # name - (optional) is a type of string
  name = null
  # order_id - (optional) is a type of string
  order_id = null
  # os - (optional) is a type of string
  os = null
  # postinstall - (optional) is a type of string
  postinstall = null
  # preinstall - (optional) is a type of string
  preinstall = null
  # product_id - (optional) is a type of string
  product_id = null
  # public_key - (optional) is a type of string
  public_key = null
  # region - (optional) is a type of string
  region = null
  # sharetype - (optional) is a type of string
  sharetype = null

  data_volumes = [{
    extend_param = null
    size         = null
    volumetype   = null
  }]

  root_volume = [{
    extend_param = null
    size         = null
    volumetype   = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
