/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_devops_deploy_environment" "resname" {
  deploy_environment_type = var.devops_deploy_environment_deploy_environment_type
  project_id = var.devops_deploy_environment_project_id

  compute_instance_group_selectors {
    items {
      selector_type = var.devops_deploy_environment_items_selector_type
    }
  }

  network_channel {
    network_channel_type = var.devops_deploy_environment_network_channel_network_channel_type
    subnet_id = var.devops_deploy_environment_network_channel_subnet_id
  }

  timeouts {
    #create = var.devops_deploy_environment_timeouts_create
    #delete = var.devops_deploy_environment_timeouts_delete
    #update = var.devops_deploy_environment_timeouts_update
  }

}

