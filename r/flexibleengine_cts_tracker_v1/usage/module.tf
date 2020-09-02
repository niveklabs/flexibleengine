module "flexibleengine_cts_tracker_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_cts_tracker_v1"

  # bucket_name - (required) is a type of string
  bucket_name = null
  # file_prefix_name - (optional) is a type of string
  file_prefix_name = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null

  timeouts = [{
    create = null
    delete = null
  }]
}
