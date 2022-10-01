/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_application_deployment" "resname" {
  app_id = var.edas_application_deployment_app_id
  group_id = var.edas_application_deployment_group_id
  #package_version = var.edas_application_deployment_package_version
  war_url = var.edas_application_deployment_war_url

}

