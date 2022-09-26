/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_tag_id" {
  value = aws_ec2_tag.resname.id
}

output "ec2_tag_key" {
  value = aws_ec2_tag.resname.key
}

output "ec2_tag_resource_id" {
  value = aws_ec2_tag.resname.resource_id
}

output "ec2_tag_value" {
  value = aws_ec2_tag.resname.value
}

