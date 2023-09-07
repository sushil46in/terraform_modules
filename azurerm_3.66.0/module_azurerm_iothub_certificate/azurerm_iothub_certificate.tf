/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_certificate" "resname" {
  certificate_content = var.iothub_certificate_certificate_content
  iothub_name = var.iothub_certificate_iothub_name
  #is_verified = var.iothub_certificate_is_verified
  name = var.iothub_certificate_name
  resource_group_name = var.iothub_certificate_resource_group_name

  timeouts {
    #create = var.iothub_certificate_timeouts_create
    #delete = var.iothub_certificate_timeouts_delete
    #read = var.iothub_certificate_timeouts_read
    #update = var.iothub_certificate_timeouts_update
  }

}

