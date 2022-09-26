/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_security_center_subscription_pricing" "resname" {
  #resource_type = var.security_center_subscription_pricing_resource_type
  tier = var.security_center_subscription_pricing_tier

  timeouts {
    #create = var.security_center_subscription_pricing_timeouts_create
    #delete = var.security_center_subscription_pricing_timeouts_delete
    #read = var.security_center_subscription_pricing_timeouts_read
    #update = var.security_center_subscription_pricing_timeouts_update
  }

}

