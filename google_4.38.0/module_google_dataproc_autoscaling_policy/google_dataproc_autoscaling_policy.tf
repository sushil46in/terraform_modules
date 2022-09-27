/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataproc_autoscaling_policy" "resname" {
  #location = var.dataproc_autoscaling_policy_location
  policy_id = var.dataproc_autoscaling_policy_policy_id

  basic_algorithm {
    #cooldown_period = var.dataproc_autoscaling_policy_basic_algorithm_cooldown_period
    yarn_config {
      graceful_decommission_timeout = var.dataproc_autoscaling_policy_yarn_config_graceful_decommission_timeout
      scale_down_factor = var.dataproc_autoscaling_policy_yarn_config_scale_down_factor
      #scale_down_min_worker_fraction = var.dataproc_autoscaling_policy_yarn_config_scale_down_min_worker_fraction
      scale_up_factor = var.dataproc_autoscaling_policy_yarn_config_scale_up_factor
      #scale_up_min_worker_fraction = var.dataproc_autoscaling_policy_yarn_config_scale_up_min_worker_fraction
    }
  }

  secondary_worker_config {
    #max_instances = var.dataproc_autoscaling_policy_secondary_worker_config_max_instances
    #min_instances = var.dataproc_autoscaling_policy_secondary_worker_config_min_instances
    #weight = var.dataproc_autoscaling_policy_secondary_worker_config_weight
  }

  timeouts {
    #create = var.dataproc_autoscaling_policy_timeouts_create
    #delete = var.dataproc_autoscaling_policy_timeouts_delete
    #update = var.dataproc_autoscaling_policy_timeouts_update
  }

  worker_config {
    max_instances = var.dataproc_autoscaling_policy_worker_config_max_instances
    #min_instances = var.dataproc_autoscaling_policy_worker_config_min_instances
    #weight = var.dataproc_autoscaling_policy_worker_config_weight
  }

}

