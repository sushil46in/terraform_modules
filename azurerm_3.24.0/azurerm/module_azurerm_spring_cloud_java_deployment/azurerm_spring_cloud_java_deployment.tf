/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_java_deployment" "resname" {
  #environment_variables = var.spring_cloud_java_deployment_environment_variables
  #instance_count = var.spring_cloud_java_deployment_instance_count
  #jvm_options = var.spring_cloud_java_deployment_jvm_options
  name = var.spring_cloud_java_deployment_name
  #runtime_version = var.spring_cloud_java_deployment_runtime_version
  spring_cloud_app_id = var.spring_cloud_java_deployment_spring_cloud_app_id

  quota {
  }

  timeouts {
    #create = var.spring_cloud_java_deployment_timeouts_create
    #delete = var.spring_cloud_java_deployment_timeouts_delete
    #read = var.spring_cloud_java_deployment_timeouts_read
    #update = var.spring_cloud_java_deployment_timeouts_update
  }

}

