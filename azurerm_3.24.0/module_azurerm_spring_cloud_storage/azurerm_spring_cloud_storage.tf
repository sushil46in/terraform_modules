/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_storage" "resname" {
  name = var.spring_cloud_storage_name
  spring_cloud_service_id = var.spring_cloud_storage_spring_cloud_service_id
  storage_account_key = var.spring_cloud_storage_storage_account_key
  storage_account_name = var.spring_cloud_storage_storage_account_name

  timeouts {
    #create = var.spring_cloud_storage_timeouts_create
    #delete = var.spring_cloud_storage_timeouts_delete
    #read = var.spring_cloud_storage_timeouts_read
    #update = var.spring_cloud_storage_timeouts_update
  }

}

