/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_managed_prefix_list_entry" "resname" {
  cidr = var.ec2_managed_prefix_list_entry_cidr
  #description = var.ec2_managed_prefix_list_entry_description
  prefix_list_id = var.ec2_managed_prefix_list_entry_prefix_list_id

}

