/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_api_gateway_base_path_mapping" "resname" {
  api_id = var.api_gateway_base_path_mapping_api_id
  #base_path = var.api_gateway_base_path_mapping_base_path
  domain_name = var.api_gateway_base_path_mapping_domain_name
  #stage_name = var.api_gateway_base_path_mapping_stage_name

}

