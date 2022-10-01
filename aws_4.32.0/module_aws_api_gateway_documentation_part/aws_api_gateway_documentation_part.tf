/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_api_gateway_documentation_part" "resname" {
  properties = var.api_gateway_documentation_part_properties
  rest_api_id = var.api_gateway_documentation_part_rest_api_id

  location {
    #method = var.api_gateway_documentation_part_location_method
    #name = var.api_gateway_documentation_part_location_name
    #path = var.api_gateway_documentation_part_location_path
    #status_code = var.api_gateway_documentation_part_location_status_code
    type = var.api_gateway_documentation_part_location_type
  }

}

