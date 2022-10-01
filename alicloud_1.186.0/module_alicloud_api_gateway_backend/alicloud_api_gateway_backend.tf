/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_api_gateway_backend" "resname" {
  backend_name = var.api_gateway_backend_backend_name
  backend_type = var.api_gateway_backend_backend_type
  #create_event_bridge_service_linked_role = var.api_gateway_backend_create_event_bridge_service_linked_role
  #description = var.api_gateway_backend_description

}

