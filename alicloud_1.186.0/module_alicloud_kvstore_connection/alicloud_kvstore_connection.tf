/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kvstore_connection" "resname" {
  connection_string_prefix = var.kvstore_connection_connection_string_prefix
  instance_id = var.kvstore_connection_instance_id
  port = var.kvstore_connection_port

  timeouts {
    #create = var.kvstore_connection_timeouts_create
    #delete = var.kvstore_connection_timeouts_delete
    #update = var.kvstore_connection_timeouts_update
  }

}

