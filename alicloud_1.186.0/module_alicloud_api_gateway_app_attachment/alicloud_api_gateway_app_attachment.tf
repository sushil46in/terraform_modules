/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_api_gateway_app_attachment" "resname" {
  api_id = var.api_gateway_app_attachment_api_id
  app_id = var.api_gateway_app_attachment_app_id
  group_id = var.api_gateway_app_attachment_group_id
  stage_name = var.api_gateway_app_attachment_stage_name

}

