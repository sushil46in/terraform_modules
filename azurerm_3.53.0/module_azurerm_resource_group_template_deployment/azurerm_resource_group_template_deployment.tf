/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_resource_group_template_deployment" "resname" {
  #debug_level = var.resource_group_template_deployment_debug_level
  deployment_mode = var.resource_group_template_deployment_deployment_mode
  name = var.resource_group_template_deployment_name
  resource_group_name = var.resource_group_template_deployment_resource_group_name
  #tags = var.resource_group_template_deployment_tags
  #template_spec_version_id = var.resource_group_template_deployment_template_spec_version_id

  timeouts {
    #create = var.resource_group_template_deployment_timeouts_create
    #delete = var.resource_group_template_deployment_timeouts_delete
    #read = var.resource_group_template_deployment_timeouts_read
    #update = var.resource_group_template_deployment_timeouts_update
  }

}

