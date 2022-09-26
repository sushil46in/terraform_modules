/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_web_app" "resname" {
  #endpoint = var.bot_web_app_endpoint
  location = var.bot_web_app_location
  #luis_app_ids = var.bot_web_app_luis_app_ids
  #luis_key = var.bot_web_app_luis_key
  microsoft_app_id = var.bot_web_app_microsoft_app_id
  name = var.bot_web_app_name
  resource_group_name = var.bot_web_app_resource_group_name
  sku = var.bot_web_app_sku
  #tags = var.bot_web_app_tags

  timeouts {
    #create = var.bot_web_app_timeouts_create
    #delete = var.bot_web_app_timeouts_delete
    #read = var.bot_web_app_timeouts_read
    #update = var.bot_web_app_timeouts_update
  }

}

