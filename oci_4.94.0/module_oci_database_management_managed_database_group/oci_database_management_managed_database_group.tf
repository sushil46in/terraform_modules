/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_management_managed_database_group" "resname" {
  compartment_id = var.database_management_managed_database_group_compartment_id
  name = var.database_management_managed_database_group_name

  managed_databases {
  }

  timeouts {
    #create = var.database_management_managed_database_group_timeouts_create
    #delete = var.database_management_managed_database_group_timeouts_delete
    #update = var.database_management_managed_database_group_timeouts_update
  }

}

