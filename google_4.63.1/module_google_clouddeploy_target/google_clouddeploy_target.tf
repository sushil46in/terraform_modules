/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_clouddeploy_target" "resname" {
  #annotations = var.clouddeploy_target_annotations
  #description = var.clouddeploy_target_description
  #labels = var.clouddeploy_target_labels
  location = var.clouddeploy_target_location
  name = var.clouddeploy_target_name
  #require_approval = var.clouddeploy_target_require_approval

  anthos_cluster {
    #membership = var.clouddeploy_target_anthos_cluster_membership
  }

  execution_configs {
    usages = var.clouddeploy_target_execution_configs_usages
    #worker_pool = var.clouddeploy_target_execution_configs_worker_pool
  }

  gke {
    #cluster = var.clouddeploy_target_gke_cluster
    #internal_ip = var.clouddeploy_target_gke_internal_ip
  }

  run {
    location = var.clouddeploy_target_run_location
  }

  timeouts {
    #create = var.clouddeploy_target_timeouts_create
    #delete = var.clouddeploy_target_timeouts_delete
    #update = var.clouddeploy_target_timeouts_update
  }

}

