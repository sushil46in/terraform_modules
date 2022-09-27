/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_gpdb_connection" "resname" {
  instance_id = var.gpdb_connection_instance_id
  #port = var.gpdb_connection_port

  timeouts {
    #create = var.gpdb_connection_timeouts_create
    #delete = var.gpdb_connection_timeouts_delete
    #update = var.gpdb_connection_timeouts_update
  }

}

