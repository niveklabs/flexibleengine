module "flexibleengine_mrs_cluster_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_mrs_cluster_v1"

  # available_zone_id - (required) is a type of string
  available_zone_id = null
  # billing_type - (required) is a type of number
  billing_type = null
  # cluster_admin_secret - (optional) is a type of string
  cluster_admin_secret = null
  # cluster_name - (required) is a type of string
  cluster_name = null
  # cluster_type - (optional) is a type of number
  cluster_type = null
  # cluster_version - (optional) is a type of string
  cluster_version = null
  # core_node_num - (required) is a type of number
  core_node_num = null
  # core_node_size - (required) is a type of string
  core_node_size = null
  # log_collection - (optional) is a type of number
  log_collection = null
  # master_node_num - (required) is a type of number
  master_node_num = null
  # master_node_size - (required) is a type of string
  master_node_size = null
  # node_public_cert_name - (required) is a type of string
  node_public_cert_name = null
  # region - (optional) is a type of string
  region = null
  # safe_mode - (required) is a type of number
  safe_mode = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # volume_size - (required) is a type of number
  volume_size = null
  # volume_type - (required) is a type of string
  volume_type = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  add_jobs = [{
    arguments                   = null
    file_action                 = null
    hive_script_path            = null
    hql                         = null
    input                       = null
    jar_path                    = null
    job_log                     = null
    job_name                    = null
    job_type                    = null
    output                      = null
    shutdown_cluster            = null
    submit_job_once_cluster_run = null
  }]

  component_list = [{
    component_desc    = null
    component_id      = null
    component_name    = null
    component_version = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
