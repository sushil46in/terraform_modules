/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_certificate_order" "resname" {
  #auto_renew = var.app_service_certificate_order_auto_renew
  #key_size = var.app_service_certificate_order_key_size
  location = var.app_service_certificate_order_location
  name = var.app_service_certificate_order_name
  #product_type = var.app_service_certificate_order_product_type
  resource_group_name = var.app_service_certificate_order_resource_group_name
  #tags = var.app_service_certificate_order_tags
  #validity_in_years = var.app_service_certificate_order_validity_in_years

  timeouts {
    #create = var.app_service_certificate_order_timeouts_create
    #delete = var.app_service_certificate_order_timeouts_delete
    #read = var.app_service_certificate_order_timeouts_read
    #update = var.app_service_certificate_order_timeouts_update
  }

}

