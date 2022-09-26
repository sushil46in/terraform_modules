/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_backend" "resname" {
  api_management_name = var.api_management_backend_api_management_name
  #description = var.api_management_backend_description
  name = var.api_management_backend_name
  protocol = var.api_management_backend_protocol
  resource_group_name = var.api_management_backend_resource_group_name
  #resource_id = var.api_management_backend_resource_id
  #title = var.api_management_backend_title
  url = var.api_management_backend_url

  credentials {
    #certificate = var.api_management_backend_credentials_certificate
    #header = var.api_management_backend_credentials_header
    #query = var.api_management_backend_credentials_query
    authorization {
      #parameter = var.api_management_backend_authorization_parameter
      #scheme = var.api_management_backend_authorization_scheme
    }
  }

  proxy {
    #password = var.api_management_backend_proxy_password
    url = var.api_management_backend_proxy_url
    username = var.api_management_backend_proxy_username
  }

  service_fabric_cluster {
    management_endpoints = var.api_management_backend_service_fabric_cluster_management_endpoints
    max_partition_resolution_retries = var.api_management_backend_service_fabric_cluster_max_partition_resolution_retries
    #server_certificate_thumbprints = var.api_management_backend_service_fabric_cluster_server_certificate_thumbprints
    server_x509_name {
      issuer_certificate_thumbprint = var.api_management_backend_server_x509_name_issuer_certificate_thumbprint
      name = var.api_management_backend_server_x509_name_name
    }
  }

  timeouts {
    #create = var.api_management_backend_timeouts_create
    #delete = var.api_management_backend_timeouts_delete
    #read = var.api_management_backend_timeouts_read
    #update = var.api_management_backend_timeouts_update
  }

  tls {
    #validate_certificate_chain = var.api_management_backend_tls_validate_certificate_chain
    #validate_certificate_name = var.api_management_backend_tls_validate_certificate_name
  }

}

