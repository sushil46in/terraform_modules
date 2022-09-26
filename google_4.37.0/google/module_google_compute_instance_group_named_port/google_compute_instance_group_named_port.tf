/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_instance_group_named_port" "resname" {
  group = var.compute_instance_group_named_port_group
  name = var.compute_instance_group_named_port_name
  port = var.compute_instance_group_named_port_port

  timeouts {
    #create = var.compute_instance_group_named_port_timeouts_create
    #delete = var.compute_instance_group_named_port_timeouts_delete
  }

}

