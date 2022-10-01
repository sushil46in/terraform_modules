/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ots_table" "resname" {
  #deviation_cell_version_in_sec = var.ots_table_deviation_cell_version_in_sec
  #enable_sse = var.ots_table_enable_sse
  instance_name = var.ots_table_instance_name
  max_version = var.ots_table_max_version
  #sse_key_type = var.ots_table_sse_key_type
  table_name = var.ots_table_table_name
  time_to_live = var.ots_table_time_to_live

  primary_key {
    name = var.ots_table_primary_key_name
    type = var.ots_table_primary_key_type
  }

}

