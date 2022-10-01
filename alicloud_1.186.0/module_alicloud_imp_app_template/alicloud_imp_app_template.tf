/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_imp_app_template" "resname" {
  app_template_name = var.imp_app_template_app_template_name
  component_list = var.imp_app_template_component_list
  #integration_mode = var.imp_app_template_integration_mode
  #scene = var.imp_app_template_scene

  config_list {
  }

}

