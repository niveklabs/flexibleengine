module "flexibleengine_cce_cluster_v3" {
  source = "./modules/flexibleengine/d/flexibleengine_cce_cluster_v3"

  # cluster_type - (optional) is a type of string
  cluster_type = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # vpc_id - (optional) is a type of string
  vpc_id = null
}
