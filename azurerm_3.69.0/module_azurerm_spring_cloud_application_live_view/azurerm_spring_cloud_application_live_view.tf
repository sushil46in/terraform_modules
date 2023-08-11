/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_application_live_view" "resname" {
  name = var.spring_cloud_application_live_view_name
  spring_cloud_service_id = var.spring_cloud_application_live_view_spring_cloud_service_id

  timeouts {
    #create = var.spring_cloud_application_live_view_timeouts_create
    #delete = var.spring_cloud_application_live_view_timeouts_delete
    #read = var.spring_cloud_application_live_view_timeouts_read
  }

}

