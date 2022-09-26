/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_gateway" "resname" {
  #https_only = var.spring_cloud_gateway_https_only
  #instance_count = var.spring_cloud_gateway_instance_count
  name = var.spring_cloud_gateway_name
  #public_network_access_enabled = var.spring_cloud_gateway_public_network_access_enabled
  spring_cloud_service_id = var.spring_cloud_gateway_spring_cloud_service_id

  api_metadata {
    #description = var.spring_cloud_gateway_api_metadata_description
    #documentation_url = var.spring_cloud_gateway_api_metadata_documentation_url
    #server_url = var.spring_cloud_gateway_api_metadata_server_url
    #title = var.spring_cloud_gateway_api_metadata_title
    #version = var.spring_cloud_gateway_api_metadata_version
  }

  cors {
    #allowed_headers = var.spring_cloud_gateway_cors_allowed_headers
    #allowed_methods = var.spring_cloud_gateway_cors_allowed_methods
    #allowed_origins = var.spring_cloud_gateway_cors_allowed_origins
    #credentials_allowed = var.spring_cloud_gateway_cors_credentials_allowed
    #exposed_headers = var.spring_cloud_gateway_cors_exposed_headers
    #max_age_seconds = var.spring_cloud_gateway_cors_max_age_seconds
  }

  quota {
    #cpu = var.spring_cloud_gateway_quota_cpu
    #memory = var.spring_cloud_gateway_quota_memory
  }

  sso {
    #client_id = var.spring_cloud_gateway_sso_client_id
    #client_secret = var.spring_cloud_gateway_sso_client_secret
    #issuer_uri = var.spring_cloud_gateway_sso_issuer_uri
    #scope = var.spring_cloud_gateway_sso_scope
  }

  timeouts {
    #create = var.spring_cloud_gateway_timeouts_create
    #delete = var.spring_cloud_gateway_timeouts_delete
    #read = var.spring_cloud_gateway_timeouts_read
    #update = var.spring_cloud_gateway_timeouts_update
  }

}

