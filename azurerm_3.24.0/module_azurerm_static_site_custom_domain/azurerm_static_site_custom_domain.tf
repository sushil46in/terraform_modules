/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_static_site_custom_domain" "resname" {
  domain_name = var.static_site_custom_domain_domain_name
  static_site_id = var.static_site_custom_domain_static_site_id
  #validation_type = var.static_site_custom_domain_validation_type

  timeouts {
    #create = var.static_site_custom_domain_timeouts_create
    #delete = var.static_site_custom_domain_timeouts_delete
    #read = var.static_site_custom_domain_timeouts_read
    #update = var.static_site_custom_domain_timeouts_update
  }

}

