/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_build_deployment" "resname" {
  build_result_id = var.spring_cloud_build_deployment_build_result_id
  #environment_variables = var.spring_cloud_build_deployment_environment_variables
  #instance_count = var.spring_cloud_build_deployment_instance_count
  name = var.spring_cloud_build_deployment_name
  spring_cloud_app_id = var.spring_cloud_build_deployment_spring_cloud_app_id

  quota {
  }

  timeouts {
    #create = var.spring_cloud_build_deployment_timeouts_create
    #delete = var.spring_cloud_build_deployment_timeouts_delete
    #read = var.spring_cloud_build_deployment_timeouts_read
    #update = var.spring_cloud_build_deployment_timeouts_update
  }

}

