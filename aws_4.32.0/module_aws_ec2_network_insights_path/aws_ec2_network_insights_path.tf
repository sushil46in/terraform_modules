/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_network_insights_path" "resname" {
  destination = var.ec2_network_insights_path_destination
  #destination_ip = var.ec2_network_insights_path_destination_ip
  #destination_port = var.ec2_network_insights_path_destination_port
  protocol = var.ec2_network_insights_path_protocol
  source = var.ec2_network_insights_path_source
  #source_ip = var.ec2_network_insights_path_source_ip
  #tags = var.ec2_network_insights_path_tags

}

