/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_app_environment_certificate" "resname" {
  certificate_blob_base64 = var.container_app_environment_certificate_certificate_blob_base64
  certificate_password = var.container_app_environment_certificate_certificate_password
  container_app_environment_id = var.container_app_environment_certificate_container_app_environment_id
  name = var.container_app_environment_certificate_name
  #tags = var.container_app_environment_certificate_tags

  timeouts {
    #create = var.container_app_environment_certificate_timeouts_create
    #delete = var.container_app_environment_certificate_timeouts_delete
    #read = var.container_app_environment_certificate_timeouts_read
    #update = var.container_app_environment_certificate_timeouts_update
  }

}

