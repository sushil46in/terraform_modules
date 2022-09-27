/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_simple_application_server_snapshot" "resname" {
  disk_id = var.simple_application_server_snapshot_disk_id
  snapshot_name = var.simple_application_server_snapshot_snapshot_name

  timeouts {
    #create = var.simple_application_server_snapshot_timeouts_create
  }

}

