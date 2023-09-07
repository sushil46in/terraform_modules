/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subscription_template_deployment" "resname" {
  #debug_level = var.subscription_template_deployment_debug_level
  location = var.subscription_template_deployment_location
  name = var.subscription_template_deployment_name
  #tags = var.subscription_template_deployment_tags
  #template_spec_version_id = var.subscription_template_deployment_template_spec_version_id

  timeouts {
    #create = var.subscription_template_deployment_timeouts_create
    #delete = var.subscription_template_deployment_timeouts_delete
    #read = var.subscription_template_deployment_timeouts_read
    #update = var.subscription_template_deployment_timeouts_update
  }

}

