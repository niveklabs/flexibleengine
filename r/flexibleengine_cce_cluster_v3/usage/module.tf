module "flexibleengine_cce_cluster_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_cce_cluster_v3"

  # annotations - (optional) is a type of map of string
  annotations = {}
  # authentication_mode - (optional) is a type of string
  authentication_mode = null
  # billing_mode - (optional) is a type of number
  billing_mode = null
  # cluster_type - (required) is a type of string
  cluster_type = null
  # cluster_version - (optional) is a type of string
  cluster_version = null
  # container_network_cidr - (optional) is a type of string
  container_network_cidr = null
  # container_network_type - (required) is a type of string
  container_network_type = null
  # description - (optional) is a type of string
  description = null
  # eip - (optional) is a type of string
  eip = null
  # extend_param - (optional) is a type of map of string
  extend_param = {}
  # flavor_id - (required) is a type of string
  flavor_id = null
  # highway_subnet_id - (optional) is a type of string
  highway_subnet_id = null
  # labels - (optional) is a type of map of string
  labels = {}
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
