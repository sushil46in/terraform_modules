/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_db_connection" "resname" {
  instance_id = var.db_connection_instance_id
  #port = var.db_connection_port

}

