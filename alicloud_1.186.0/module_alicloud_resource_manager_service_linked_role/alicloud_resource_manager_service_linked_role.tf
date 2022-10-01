/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_service_linked_role" "resname" {
  #custom_suffix = var.resource_manager_service_linked_role_custom_suffix
  #description = var.resource_manager_service_linked_role_description
  service_name = var.resource_manager_service_linked_role_service_name

}

