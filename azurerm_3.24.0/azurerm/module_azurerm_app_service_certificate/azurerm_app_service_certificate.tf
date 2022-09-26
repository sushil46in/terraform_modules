/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service_certificate" "resname" {
  #app_service_plan_id = var.app_service_certificate_app_service_plan_id
  #key_vault_secret_id = var.app_service_certificate_key_vault_secret_id
  location = var.app_service_certificate_location
  name = var.app_service_certificate_name
  #password = var.app_service_certificate_password
  #pfx_blob = var.app_service_certificate_pfx_blob
  resource_group_name = var.app_service_certificate_resource_group_name
  #tags = var.app_service_certificate_tags

  timeouts {
    #create = var.app_service_certificate_timeouts_create
    #delete = var.app_service_certificate_timeouts_delete
    #read = var.app_service_certificate_timeouts_read
    #update = var.app_service_certificate_timeouts_update
  }

}

