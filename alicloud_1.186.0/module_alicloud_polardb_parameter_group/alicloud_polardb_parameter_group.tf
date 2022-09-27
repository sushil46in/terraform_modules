/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_parameter_group" "resname" {
  db_type = var.polardb_parameter_group_db_type
  db_version = var.polardb_parameter_group_db_version
  #description = var.polardb_parameter_group_description
  name = var.polardb_parameter_group_name

  parameters {
    param_name = var.polardb_parameter_group_parameters_param_name
    param_value = var.polardb_parameter_group_parameters_param_value
  }

  timeouts {
    #create = var.polardb_parameter_group_timeouts_create
    #delete = var.polardb_parameter_group_timeouts_delete
  }

}

