/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_tools_database_tools_private_endpoint" "resname" {
  compartment_id = var.database_tools_database_tools_private_endpoint_compartment_id
  display_name = var.database_tools_database_tools_private_endpoint_display_name
  endpoint_service_id = var.database_tools_database_tools_private_endpoint_endpoint_service_id
  subnet_id = var.database_tools_database_tools_private_endpoint_subnet_id

  timeouts {
    #create = var.database_tools_database_tools_private_endpoint_timeouts_create
    #delete = var.database_tools_database_tools_private_endpoint_timeouts_delete
    #update = var.database_tools_database_tools_private_endpoint_timeouts_update
  }

}

