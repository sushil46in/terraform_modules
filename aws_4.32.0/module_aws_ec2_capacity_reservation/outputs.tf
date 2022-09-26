/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_capacity_reservation_arn" {
  value = aws_ec2_capacity_reservation.resname.arn
}

output "ec2_capacity_reservation_availability_zone" {
  value = aws_ec2_capacity_reservation.resname.availability_zone
}

output "ec2_capacity_reservation_id" {
  value = aws_ec2_capacity_reservation.resname.id
}

output "ec2_capacity_reservation_instance_count" {
  value = aws_ec2_capacity_reservation.resname.instance_count
}

output "ec2_capacity_reservation_instance_platform" {
  value = aws_ec2_capacity_reservation.resname.instance_platform
}

output "ec2_capacity_reservation_instance_type" {
  value = aws_ec2_capacity_reservation.resname.instance_type
}

output "ec2_capacity_reservation_owner_id" {
  value = aws_ec2_capacity_reservation.resname.owner_id
}

output "ec2_capacity_reservation_tags_all" {
  value = aws_ec2_capacity_reservation.resname.tags_all
}

