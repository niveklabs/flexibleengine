module "flexibleengine_mrs_job_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_mrs_job_v1"

  # arguments - (optional) is a type of string
  arguments = null
  # cluster_id - (required) is a type of string
  cluster_id = null
  # hive_script_path - (optional) is a type of string
  hive_script_path = null
  # input - (optional) is a type of string
  input = null
  # is_protected - (optional) is a type of bool
  is_protected = null
  # is_public - (optional) is a type of bool
  is_public = null
  # jar_path - (required) is a type of string
  jar_path = null
  # job_log - (optional) is a type of string
  job_log = null
  # job_name - (required) is a type of string
  job_name = null
  # job_type - (required) is a type of number
  job_type = null
  # output - (optional) is a type of string
  output = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
