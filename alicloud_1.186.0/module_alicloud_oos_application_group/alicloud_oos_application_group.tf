/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oos_application_group" "resname" {
  application_group_name = var.oos_application_group_application_group_name
  application_name = var.oos_application_group_application_name
  deploy_region_id = var.oos_application_group_deploy_region_id
  #description = var.oos_application_group_description

}

