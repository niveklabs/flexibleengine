module "flexibleengine_networking_network_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_network_v2"

  # admin_state_up - (optional) is a type of string
  admin_state_up = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # shared - (optional) is a type of string
  shared = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  segments = [{
    network_type     = null
    physical_network = null
    segmentation_id  = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
