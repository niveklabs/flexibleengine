terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_mrs_cluster_v1" "this" {
  available_zone_id     = var.available_zone_id
  billing_type          = var.billing_type
  cluster_admin_secret  = var.cluster_admin_secret
  cluster_name          = var.cluster_name
  cluster_type          = var.cluster_type
  cluster_version       = var.cluster_version
  core_node_num         = var.core_node_num
  core_node_size        = var.core_node_size
  log_collection        = var.log_collection
  master_node_num       = var.master_node_num
  master_node_size      = var.master_node_size
  node_public_cert_name = var.node_public_cert_name
  region                = var.region
  safe_mode             = var.safe_mode
  subnet_id             = var.subnet_id
  volume_size           = var.volume_size
  volume_type           = var.volume_type
  vpc_id                = var.vpc_id

  dynamic "add_jobs" {
    for_each = var.add_jobs
    content {
      arguments                   = add_jobs.value["arguments"]
      file_action                 = add_jobs.value["file_action"]
      hive_script_path            = add_jobs.value["hive_script_path"]
      hql                         = add_jobs.value["hql"]
      input                       = add_jobs.value["input"]
      jar_path                    = add_jobs.value["jar_path"]
      job_log                     = add_jobs.value["job_log"]
      job_name                    = add_jobs.value["job_name"]
      job_type                    = add_jobs.value["job_type"]
      output                      = add_jobs.value["output"]
      shutdown_cluster            = add_jobs.value["shutdown_cluster"]
      submit_job_once_cluster_run = add_jobs.value["submit_job_once_cluster_run"]
    }
  }

  dynamic "component_list" {
    for_each = var.component_list
    content {
      component_name = component_list.value["component_name"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

