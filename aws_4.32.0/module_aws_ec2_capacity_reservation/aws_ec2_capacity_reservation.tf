/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_capacity_reservation" "resname" {
  availability_zone = var.ec2_capacity_reservation_availability_zone
  #ebs_optimized = var.ec2_capacity_reservation_ebs_optimized
  #end_date = var.ec2_capacity_reservation_end_date
  #end_date_type = var.ec2_capacity_reservation_end_date_type
  #ephemeral_storage = var.ec2_capacity_reservation_ephemeral_storage
  instance_count = var.ec2_capacity_reservation_instance_count
  #instance_match_criteria = var.ec2_capacity_reservation_instance_match_criteria
  instance_platform = var.ec2_capacity_reservation_instance_platform
  instance_type = var.ec2_capacity_reservation_instance_type
  #outpost_arn = var.ec2_capacity_reservation_outpost_arn
  #tags = var.ec2_capacity_reservation_tags
  #tenancy = var.ec2_capacity_reservation_tenancy

}

