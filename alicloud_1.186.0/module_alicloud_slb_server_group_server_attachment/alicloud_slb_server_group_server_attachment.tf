/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_server_group_server_attachment" "resname" {
  port = var.slb_server_group_server_attachment_port
  server_group_id = var.slb_server_group_server_attachment_server_group_id
  server_id = var.slb_server_group_server_attachment_server_id

  timeouts {
    #create = var.slb_server_group_server_attachment_timeouts_create
    #delete = var.slb_server_group_server_attachment_timeouts_delete
  }

}

