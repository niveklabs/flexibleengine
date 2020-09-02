module "flexibleengine_css_cluster_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_css_cluster_v1"

  # engine_type - (optional) is a type of string
  engine_type = null
  # engine_version - (required) is a type of string
  engine_version = null
  # name - (required) is a type of string
  name = null
  # node_number - (optional) is a type of number
  node_number = null
  # tags - (optional) is a type of map of string
  tags = {}

  backup_strategy = [{
    keep_days  = null
    prefix     = null
    start_time = null
  }]

  node_config = [{
    availability_zone = null
    flavor            = null
    network_info = [{
      security_group_id = null
      subnet_id         = null
      vpc_id            = null
    }]
    volume = [{
      size        = null
      volume_type = null
    }]
  }]

  timeouts = [{
    create = null
    update = null
  }]
}
