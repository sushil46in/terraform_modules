/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_management_db_management_private_endpoint" "resname" {
  compartment_id = var.database_management_db_management_private_endpoint_compartment_id
  name = var.database_management_db_management_private_endpoint_name
  subnet_id = var.database_management_db_management_private_endpoint_subnet_id

  timeouts {
    #create = var.database_management_db_management_private_endpoint_timeouts_create
    #delete = var.database_management_db_management_private_endpoint_timeouts_delete
    #update = var.database_management_db_management_private_endpoint_timeouts_update
  }

}

