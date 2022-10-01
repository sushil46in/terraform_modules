/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_db_read_write_splitting_connection" "resname" {
  #connection_prefix = var.db_read_write_splitting_connection_connection_prefix
  distribution_type = var.db_read_write_splitting_connection_distribution_type
  instance_id = var.db_read_write_splitting_connection_instance_id
  #weight = var.db_read_write_splitting_connection_weight

}

