/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_deployment_manager_deployment" "resname" {
  #create_policy = var.deployment_manager_deployment_create_policy
  #delete_policy = var.deployment_manager_deployment_delete_policy
  #description = var.deployment_manager_deployment_description
  name = var.deployment_manager_deployment_name
  #preview = var.deployment_manager_deployment_preview

  labels {
    #key = var.deployment_manager_deployment_labels_key
    #value = var.deployment_manager_deployment_labels_value
  }

  target {
    config {
      content = var.deployment_manager_deployment_config_content
    }
    imports {
      #content = var.deployment_manager_deployment_imports_content
      #name = var.deployment_manager_deployment_imports_name
    }
  }

  timeouts {
    #create = var.deployment_manager_deployment_timeouts_create
    #delete = var.deployment_manager_deployment_timeouts_delete
    #update = var.deployment_manager_deployment_timeouts_update
  }

}

