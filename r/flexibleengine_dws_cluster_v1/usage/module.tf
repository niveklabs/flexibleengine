module "flexibleengine_dws_cluster_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_dws_cluster_v1"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # name - (required) is a type of string
  name = null
  # node_type - (required) is a type of string
  node_type = null
  # number_of_node - (required) is a type of number
  number_of_node = null
  # port - (optional) is a type of number
  port = null
  # region - (optional) is a type of string
  region = null
  # security_group_id - (required) is a type of string
  security_group_id = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # user_name - (required) is a type of string
  user_name = null
  # user_pwd - (required) is a type of string
  user_pwd = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  public_ip = [{
    eip_id           = null
    public_bind_type = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
