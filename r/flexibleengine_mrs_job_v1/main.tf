terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_mrs_job_v1" "this" {
  arguments        = var.arguments
  cluster_id       = var.cluster_id
  hive_script_path = var.hive_script_path
  input            = var.input
  is_protected     = var.is_protected
  is_public        = var.is_public
  jar_path         = var.jar_path
  job_log          = var.job_log
  job_name         = var.job_name
  job_type         = var.job_type
  output           = var.output
  region           = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

