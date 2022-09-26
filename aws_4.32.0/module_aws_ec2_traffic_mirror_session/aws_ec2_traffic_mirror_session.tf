/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_traffic_mirror_session" "resname" {
  #description = var.ec2_traffic_mirror_session_description
  network_interface_id = var.ec2_traffic_mirror_session_network_interface_id
  #packet_length = var.ec2_traffic_mirror_session_packet_length
  session_number = var.ec2_traffic_mirror_session_session_number
  #tags = var.ec2_traffic_mirror_session_tags
  traffic_mirror_filter_id = var.ec2_traffic_mirror_session_traffic_mirror_filter_id
  traffic_mirror_target_id = var.ec2_traffic_mirror_session_traffic_mirror_target_id

}

