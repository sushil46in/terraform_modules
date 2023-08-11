/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_api_portal" "resname" {
  #gateway_ids = var.spring_cloud_api_portal_gateway_ids
  #https_only_enabled = var.spring_cloud_api_portal_https_only_enabled
  #instance_count = var.spring_cloud_api_portal_instance_count
  name = var.spring_cloud_api_portal_name
  #public_network_access_enabled = var.spring_cloud_api_portal_public_network_access_enabled
  spring_cloud_service_id = var.spring_cloud_api_portal_spring_cloud_service_id

  sso {
    #client_id = var.spring_cloud_api_portal_sso_client_id
    #client_secret = var.spring_cloud_api_portal_sso_client_secret
    #issuer_uri = var.spring_cloud_api_portal_sso_issuer_uri
    #scope = var.spring_cloud_api_portal_sso_scope
  }

  timeouts {
    #create = var.spring_cloud_api_portal_timeouts_create
    #delete = var.spring_cloud_api_portal_timeouts_delete
    #read = var.spring_cloud_api_portal_timeouts_read
    #update = var.spring_cloud_api_portal_timeouts_update
  }

}

