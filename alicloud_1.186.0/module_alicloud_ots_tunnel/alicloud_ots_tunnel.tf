/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ots_tunnel" "resname" {
  instance_name = var.ots_tunnel_instance_name
  table_name = var.ots_tunnel_table_name
  tunnel_name = var.ots_tunnel_tunnel_name
  tunnel_type = var.ots_tunnel_tunnel_type

  timeouts {
    #create = var.ots_tunnel_timeouts_create
    #delete = var.ots_tunnel_timeouts_delete
  }

}

