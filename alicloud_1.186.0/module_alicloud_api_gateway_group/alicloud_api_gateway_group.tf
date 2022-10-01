/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_api_gateway_group" "resname" {
  description = var.api_gateway_group_description
  name = var.api_gateway_group_name

}

