/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_dev_tool_portal" "resname" {
  name = var.spring_cloud_dev_tool_portal_name
  #public_network_access_enabled = var.spring_cloud_dev_tool_portal_public_network_access_enabled
  spring_cloud_service_id = var.spring_cloud_dev_tool_portal_spring_cloud_service_id

  sso {
    #client_id = var.spring_cloud_dev_tool_portal_sso_client_id
    #client_secret = var.spring_cloud_dev_tool_portal_sso_client_secret
    #metadata_url = var.spring_cloud_dev_tool_portal_sso_metadata_url
    #scope = var.spring_cloud_dev_tool_portal_sso_scope
  }

  timeouts {
    #create = var.spring_cloud_dev_tool_portal_timeouts_create
    #delete = var.spring_cloud_dev_tool_portal_timeouts_delete
    #read = var.spring_cloud_dev_tool_portal_timeouts_read
    #update = var.spring_cloud_dev_tool_portal_timeouts_update
  }

}

