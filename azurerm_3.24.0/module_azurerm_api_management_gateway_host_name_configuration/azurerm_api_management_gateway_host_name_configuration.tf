/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_gateway_host_name_configuration" "resname" {
  api_management_id = var.api_management_gateway_host_name_configuration_api_management_id
  certificate_id = var.api_management_gateway_host_name_configuration_certificate_id
  gateway_name = var.api_management_gateway_host_name_configuration_gateway_name
  host_name = var.api_management_gateway_host_name_configuration_host_name
  #http2_enabled = var.api_management_gateway_host_name_configuration_http2_enabled
  name = var.api_management_gateway_host_name_configuration_name
  #request_client_certificate_enabled = var.api_management_gateway_host_name_configuration_request_client_certificate_enabled
  #tls10_enabled = var.api_management_gateway_host_name_configuration_tls10_enabled
  #tls11_enabled = var.api_management_gateway_host_name_configuration_tls11_enabled

  timeouts {
    #create = var.api_management_gateway_host_name_configuration_timeouts_create
    #delete = var.api_management_gateway_host_name_configuration_timeouts_delete
    #read = var.api_management_gateway_host_name_configuration_timeouts_read
    #update = var.api_management_gateway_host_name_configuration_timeouts_update
  }

}

