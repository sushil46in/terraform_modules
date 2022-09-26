/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ec2_managed_prefix_list_entry_cidr" {
  value = aws_ec2_managed_prefix_list_entry.resname.cidr
}

output "ec2_managed_prefix_list_entry_id" {
  value = aws_ec2_managed_prefix_list_entry.resname.id
}

output "ec2_managed_prefix_list_entry_prefix_list_id" {
  value = aws_ec2_managed_prefix_list_entry.resname.prefix_list_id
}

