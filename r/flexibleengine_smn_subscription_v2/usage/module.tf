module "flexibleengine_smn_subscription_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_smn_subscription_v2"

  # endpoint - (required) is a type of string
  endpoint = null
  # owner - (optional) is a type of string
  owner = null
  # protocol - (required) is a type of string
  protocol = null
  # remark - (optional) is a type of string
  remark = null
  # status - (optional) is a type of number
  status = null
  # subscription_urn - (optional) is a type of string
  subscription_urn = null
  # topic_urn - (required) is a type of string
  topic_urn = null
}
