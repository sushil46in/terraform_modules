/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_application_scale" "resname" {
  app_id = var.edas_application_scale_app_id
  deploy_group = var.edas_application_scale_deploy_group
  ecu_info = var.edas_application_scale_ecu_info
  #force_status = var.edas_application_scale_force_status

}

