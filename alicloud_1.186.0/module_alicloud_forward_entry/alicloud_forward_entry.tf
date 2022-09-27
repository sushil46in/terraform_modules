/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_forward_entry" "resname" {
  external_ip = var.forward_entry_external_ip
  external_port = var.forward_entry_external_port
  forward_table_id = var.forward_entry_forward_table_id
  internal_ip = var.forward_entry_internal_ip
  internal_port = var.forward_entry_internal_port
  ip_protocol = var.forward_entry_ip_protocol
  #port_break = var.forward_entry_port_break

  timeouts {
    #create = var.forward_entry_timeouts_create
    #delete = var.forward_entry_timeouts_delete
    #update = var.forward_entry_timeouts_update
  }

}

