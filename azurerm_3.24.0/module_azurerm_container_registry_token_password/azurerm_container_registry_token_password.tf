/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_container_registry_token_password" "resname" {
  container_registry_token_id = var.container_registry_token_password_container_registry_token_id

  password1 {
    #expiry = var.container_registry_token_password_password1_expiry
  }

  password2 {
    #expiry = var.container_registry_token_password_password2_expiry
  }

  timeouts {
    #create = var.container_registry_token_password_timeouts_create
    #delete = var.container_registry_token_password_timeouts_delete
    #read = var.container_registry_token_password_timeouts_read
    #update = var.container_registry_token_password_timeouts_update
  }

}

