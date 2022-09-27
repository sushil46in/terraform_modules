/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_api_gateway_vpc_access" "resname" {
  instance_id = var.api_gateway_vpc_access_instance_id
  name = var.api_gateway_vpc_access_name
  port = var.api_gateway_vpc_access_port
  vpc_id = var.api_gateway_vpc_access_vpc_id

}

