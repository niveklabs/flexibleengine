module "flexibleengine_mrs_hybrid_cluster_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_mrs_hybrid_cluster_v1"

  # available_zone - (required) is a type of string
  available_zone = null
  # cluster_admin_secret - (optional) is a type of string
  cluster_admin_secret = null
  # cluster_name - (required) is a type of string
  cluster_name = null
  # cluster_version - (optional) is a type of string
  cluster_version = null
  # component_list - (required) is a type of list of string
  component_list = []
  # log_collection - (optional) is a type of number
  log_collection = null
  # master_node_key_pair - (required) is a type of string
  master_node_key_pair = null
  # region - (optional) is a type of string
  region = null
  # safe_mode - (optional) is a type of number
  safe_mode = null
  # security_group_id - (optional) is a type of string
  security_group_id = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  analysis_core_nodes = [{
    data_volume_count = null
    data_volume_size  = null
    data_volume_type  = null
    flavor            = null
    node_number       = null
    root_volume_size  = null
    root_volume_type  = null
  }]

  analysis_task_nodes = [{
    data_volume_count = null
    data_volume_size  = null
    data_volume_type  = null
    flavor            = null
    node_number       = null
    root_volume_size  = null
    root_volume_type  = null
  }]

  master_nodes = [{
    data_volume_count = null
    data_volume_size  = null
    data_volume_type  = null
    flavor            = null
    node_number       = null
    root_volume_size  = null
    root_volume_type  = null
  }]

  streaming_core_nodes = [{
    data_volume_count = null
    data_volume_size  = null
    data_volume_type  = null
    flavor            = null
    node_number       = null
    root_volume_size  = null
    root_volume_type  = null
  }]

  streaming_task_nodes = [{
    data_volume_count = null
    data_volume_size  = null
    data_volume_type  = null
    flavor            = null
    node_number       = null
    root_volume_size  = null
    root_volume_type  = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
