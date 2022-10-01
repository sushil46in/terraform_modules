/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_deploy_group" "resname" {
  app_id = var.edas_deploy_group_app_id
  group_name = var.edas_deploy_group_group_name

}

