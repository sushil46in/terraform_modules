/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_managed_private_endpoint" "resname" {
  data_factory_id = var.data_factory_managed_private_endpoint_data_factory_id
  name = var.data_factory_managed_private_endpoint_name
  #subresource_name = var.data_factory_managed_private_endpoint_subresource_name
  target_resource_id = var.data_factory_managed_private_endpoint_target_resource_id

  timeouts {
    #create = var.data_factory_managed_private_endpoint_timeouts_create
    #delete = var.data_factory_managed_private_endpoint_timeouts_delete
    #read = var.data_factory_managed_private_endpoint_timeouts_read
  }

}

