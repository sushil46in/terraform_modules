/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_security_center_subscription_pricing" "resname" {
  #resource_type = var.security_center_subscription_pricing_resource_type
  #subplan = var.security_center_subscription_pricing_subplan
  tier = var.security_center_subscription_pricing_tier

  extension {
    #additional_extension_properties = var.security_center_subscription_pricing_extension_additional_extension_properties
    name = var.security_center_subscription_pricing_extension_name
  }

  timeouts {
    #create = var.security_center_subscription_pricing_timeouts_create
    #delete = var.security_center_subscription_pricing_timeouts_delete
    #read = var.security_center_subscription_pricing_timeouts_read
    #update = var.security_center_subscription_pricing_timeouts_update
  }

}

