/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_datascience_model_deployment" "resname" {
  compartment_id = var.datascience_model_deployment_compartment_id
  project_id = var.datascience_model_deployment_project_id

  category_log_details {
    access {
      log_group_id = var.datascience_model_deployment_access_log_group_id
      log_id = var.datascience_model_deployment_access_log_id
    }
    predict {
      log_group_id = var.datascience_model_deployment_predict_log_group_id
      log_id = var.datascience_model_deployment_predict_log_id
    }
  }

  model_deployment_configuration_details {
    deployment_type = var.datascience_model_deployment_model_deployment_configuration_details_deployment_type
    model_configuration_details {
      model_id = var.datascience_model_deployment_model_configuration_details_model_id
      instance_configuration {
        instance_shape_name = var.datascience_model_deployment_instance_configuration_instance_shape_name
        model_deployment_instance_shape_config_details {
        }
      }
      scaling_policy {
        instance_count = var.datascience_model_deployment_scaling_policy_instance_count
        policy_type = var.datascience_model_deployment_scaling_policy_policy_type
      }
    }
  }

  timeouts {
    #create = var.datascience_model_deployment_timeouts_create
    #delete = var.datascience_model_deployment_timeouts_delete
    #update = var.datascience_model_deployment_timeouts_update
  }

}

