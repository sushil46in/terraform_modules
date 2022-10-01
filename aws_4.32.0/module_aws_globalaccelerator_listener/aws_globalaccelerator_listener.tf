/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_globalaccelerator_listener" "resname" {
  accelerator_arn = var.globalaccelerator_listener_accelerator_arn
  #client_affinity = var.globalaccelerator_listener_client_affinity
  protocol = var.globalaccelerator_listener_protocol

  port_range {
    #from_port = var.globalaccelerator_listener_port_range_from_port
    #to_port = var.globalaccelerator_listener_port_range_to_port
  }

  timeouts {
    #create = var.globalaccelerator_listener_timeouts_create
    #delete = var.globalaccelerator_listener_timeouts_delete
    #update = var.globalaccelerator_listener_timeouts_update
  }

}

