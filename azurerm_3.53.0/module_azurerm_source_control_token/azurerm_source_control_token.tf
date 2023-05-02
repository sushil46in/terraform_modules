/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_source_control_token" "resname" {
  token = var.source_control_token_token
  #token_secret = var.source_control_token_token_secret
  type = var.source_control_token_type

  timeouts {
    #create = var.source_control_token_timeouts_create
    #delete = var.source_control_token_timeouts_delete
    #read = var.source_control_token_timeouts_read
    #update = var.source_control_token_timeouts_update
  }

}

