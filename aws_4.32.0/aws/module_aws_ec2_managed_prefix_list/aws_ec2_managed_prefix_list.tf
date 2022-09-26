/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_managed_prefix_list" "resname" {
  address_family = var.ec2_managed_prefix_list_address_family
  max_entries = var.ec2_managed_prefix_list_max_entries
  name = var.ec2_managed_prefix_list_name
  #tags = var.ec2_managed_prefix_list_tags

  entry {
    cidr = var.ec2_managed_prefix_list_entry_cidr
    #description = var.ec2_managed_prefix_list_entry_description
  }

}

