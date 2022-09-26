/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_container_deployment" "resname" {
  #arguments = var.spring_cloud_container_deployment_arguments
  #commands = var.spring_cloud_container_deployment_commands
  #environment_variables = var.spring_cloud_container_deployment_environment_variables
  image = var.spring_cloud_container_deployment_image
  #instance_count = var.spring_cloud_container_deployment_instance_count
  #language_framework = var.spring_cloud_container_deployment_language_framework
  name = var.spring_cloud_container_deployment_name
  server = var.spring_cloud_container_deployment_server
  spring_cloud_app_id = var.spring_cloud_container_deployment_spring_cloud_app_id

  quota {
  }

  timeouts {
    #create = var.spring_cloud_container_deployment_timeouts_create
    #delete = var.spring_cloud_container_deployment_timeouts_delete
    #read = var.spring_cloud_container_deployment_timeouts_read
    #update = var.spring_cloud_container_deployment_timeouts_update
  }

}

