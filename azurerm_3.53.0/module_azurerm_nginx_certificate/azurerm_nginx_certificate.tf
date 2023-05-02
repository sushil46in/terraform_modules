/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_nginx_certificate" "resname" {
  certificate_virtual_path = var.nginx_certificate_certificate_virtual_path
  key_vault_secret_id = var.nginx_certificate_key_vault_secret_id
  key_virtual_path = var.nginx_certificate_key_virtual_path
  name = var.nginx_certificate_name
  nginx_deployment_id = var.nginx_certificate_nginx_deployment_id

  timeouts {
    #create = var.nginx_certificate_timeouts_create
    #delete = var.nginx_certificate_timeouts_delete
    #read = var.nginx_certificate_timeouts_read
  }

}

