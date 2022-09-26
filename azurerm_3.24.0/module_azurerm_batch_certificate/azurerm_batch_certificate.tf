/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_batch_certificate" "resname" {
  account_name = var.batch_certificate_account_name
  certificate = var.batch_certificate_certificate
  format = var.batch_certificate_format
  #password = var.batch_certificate_password
  resource_group_name = var.batch_certificate_resource_group_name
  thumbprint = var.batch_certificate_thumbprint
  thumbprint_algorithm = var.batch_certificate_thumbprint_algorithm

  timeouts {
    #create = var.batch_certificate_timeouts_create
    #delete = var.batch_certificate_timeouts_delete
    #read = var.batch_certificate_timeouts_read
    #update = var.batch_certificate_timeouts_update
  }

}

