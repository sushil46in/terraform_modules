/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_active_deployment" "resname" {
  deployment_name = var.spring_cloud_active_deployment_deployment_name
  spring_cloud_app_id = var.spring_cloud_active_deployment_spring_cloud_app_id

  timeouts {
    #create = var.spring_cloud_active_deployment_timeouts_create
    #delete = var.spring_cloud_active_deployment_timeouts_delete
    #read = var.spring_cloud_active_deployment_timeouts_read
    #update = var.spring_cloud_active_deployment_timeouts_update
  }

}

