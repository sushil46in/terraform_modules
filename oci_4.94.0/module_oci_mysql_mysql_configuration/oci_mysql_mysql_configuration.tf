/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_mysql_mysql_configuration" "resname" {
  compartment_id = var.mysql_mysql_configuration_compartment_id
  shape_name = var.mysql_mysql_configuration_shape_name

  init_variables {
  }

  timeouts {
    #create = var.mysql_mysql_configuration_timeouts_create
    #delete = var.mysql_mysql_configuration_timeouts_delete
    #update = var.mysql_mysql_configuration_timeouts_update
  }

  variables {
  }

}

