module "flexibleengine_css_snapshot_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_css_snapshot_v1"

  # cluster_id - (required) is a type of string
  cluster_id = null
  # description - (optional) is a type of string
  description = null
  # indices - (optional) is a type of string
  indices = null
  # name - (required) is a type of string
  name = null

  timeouts = [{
    create = null
    delete = null
  }]
}
