/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_gateway_certificate_authority" "resname" {
  api_management_id = var.api_management_gateway_certificate_authority_api_management_id
  certificate_name = var.api_management_gateway_certificate_authority_certificate_name
  gateway_name = var.api_management_gateway_certificate_authority_gateway_name
  #is_trusted = var.api_management_gateway_certificate_authority_is_trusted

  timeouts {
    #create = var.api_management_gateway_certificate_authority_timeouts_create
    #delete = var.api_management_gateway_certificate_authority_timeouts_delete
    #read = var.api_management_gateway_certificate_authority_timeouts_read
    #update = var.api_management_gateway_certificate_authority_timeouts_update
  }

}

