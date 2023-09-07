/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_integration_runtime_self_hosted" "resname" {
  data_factory_id = var.data_factory_integration_runtime_self_hosted_data_factory_id
  #description = var.data_factory_integration_runtime_self_hosted_description
  name = var.data_factory_integration_runtime_self_hosted_name

  rbac_authorization {
    resource_id = var.data_factory_integration_runtime_self_hosted_rbac_authorization_resource_id
  }

  timeouts {
    #create = var.data_factory_integration_runtime_self_hosted_timeouts_create
    #delete = var.data_factory_integration_runtime_self_hosted_timeouts_delete
    #read = var.data_factory_integration_runtime_self_hosted_timeouts_read
    #update = var.data_factory_integration_runtime_self_hosted_timeouts_update
  }

}

