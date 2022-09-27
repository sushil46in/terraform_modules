/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_connection" "resname" {
  #client_type = var.spring_cloud_connection_client_type
  name = var.spring_cloud_connection_name
  spring_cloud_id = var.spring_cloud_connection_spring_cloud_id
  target_resource_id = var.spring_cloud_connection_target_resource_id
  #vnet_solution = var.spring_cloud_connection_vnet_solution

  authentication {
    #certificate = var.spring_cloud_connection_authentication_certificate
    #client_id = var.spring_cloud_connection_authentication_client_id
    #name = var.spring_cloud_connection_authentication_name
    #principal_id = var.spring_cloud_connection_authentication_principal_id
    #secret = var.spring_cloud_connection_authentication_secret
    #subscription_id = var.spring_cloud_connection_authentication_subscription_id
    type = var.spring_cloud_connection_authentication_type
  }

  timeouts {
    #create = var.spring_cloud_connection_timeouts_create
    #delete = var.spring_cloud_connection_timeouts_delete
    #read = var.spring_cloud_connection_timeouts_read
    #update = var.spring_cloud_connection_timeouts_update
  }

}

