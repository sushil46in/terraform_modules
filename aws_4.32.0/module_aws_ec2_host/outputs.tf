/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_host_arn" {
  value = aws_ec2_host.resname.arn
}

output "ec2_host_availability_zone" {
  value = aws_ec2_host.resname.availability_zone
}

output "ec2_host_id" {
  value = aws_ec2_host.resname.id
}

output "ec2_host_owner_id" {
  value = aws_ec2_host.resname.owner_id
}

output "ec2_host_tags_all" {
  value = aws_ec2_host.resname.tags_all
}

