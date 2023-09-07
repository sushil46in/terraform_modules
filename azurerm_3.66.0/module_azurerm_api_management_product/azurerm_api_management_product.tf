/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_product" "resname" {
  api_management_name = var.api_management_product_api_management_name
  #approval_required = var.api_management_product_approval_required
  #description = var.api_management_product_description
  display_name = var.api_management_product_display_name
  product_id = var.api_management_product_product_id
  published = var.api_management_product_published
  resource_group_name = var.api_management_product_resource_group_name
  #subscription_required = var.api_management_product_subscription_required
  #subscriptions_limit = var.api_management_product_subscriptions_limit
  #terms = var.api_management_product_terms

  timeouts {
    #create = var.api_management_product_timeouts_create
    #delete = var.api_management_product_timeouts_delete
    #read = var.api_management_product_timeouts_read
    #update = var.api_management_product_timeouts_update
  }

}

