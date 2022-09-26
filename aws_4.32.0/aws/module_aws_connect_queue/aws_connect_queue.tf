/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_connect_queue" "resname" {
  #description = var.connect_queue_description
  hours_of_operation_id = var.connect_queue_hours_of_operation_id
  instance_id = var.connect_queue_instance_id
  #max_contacts = var.connect_queue_max_contacts
  name = var.connect_queue_name
  #quick_connect_ids = var.connect_queue_quick_connect_ids
  #tags = var.connect_queue_tags

  outbound_caller_config {
    #outbound_caller_id_name = var.connect_queue_outbound_caller_config_outbound_caller_id_name
    #outbound_caller_id_number_id = var.connect_queue_outbound_caller_config_outbound_caller_id_number_id
    #outbound_flow_id = var.connect_queue_outbound_caller_config_outbound_flow_id
  }

}

