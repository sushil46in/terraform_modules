/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_template_deployment" "resname" {
  deployment_mode = var.template_deployment_deployment_mode
  name = var.template_deployment_name
  #parameters = var.template_deployment_parameters
  #parameters_body = var.template_deployment_parameters_body
  resource_group_name = var.template_deployment_resource_group_name

  timeouts {
    #create = var.template_deployment_timeouts_create
    #delete = var.template_deployment_timeouts_delete
    #read = var.template_deployment_timeouts_read
    #update = var.template_deployment_timeouts_update
  }

}

