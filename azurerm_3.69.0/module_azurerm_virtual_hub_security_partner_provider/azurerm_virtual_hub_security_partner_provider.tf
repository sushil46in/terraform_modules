/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_hub_security_partner_provider" "resname" {
  location = var.virtual_hub_security_partner_provider_location
  name = var.virtual_hub_security_partner_provider_name
  resource_group_name = var.virtual_hub_security_partner_provider_resource_group_name
  security_provider_name = var.virtual_hub_security_partner_provider_security_provider_name
  #tags = var.virtual_hub_security_partner_provider_tags
  #virtual_hub_id = var.virtual_hub_security_partner_provider_virtual_hub_id

  timeouts {
    #create = var.virtual_hub_security_partner_provider_timeouts_create
    #delete = var.virtual_hub_security_partner_provider_timeouts_delete
    #read = var.virtual_hub_security_partner_provider_timeouts_read
    #update = var.virtual_hub_security_partner_provider_timeouts_update
  }

}

