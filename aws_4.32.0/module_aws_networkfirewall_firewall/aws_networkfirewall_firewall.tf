/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkfirewall_firewall" "resname" {
  #delete_protection = var.networkfirewall_firewall_delete_protection
  #description = var.networkfirewall_firewall_description
  firewall_policy_arn = var.networkfirewall_firewall_firewall_policy_arn
  #firewall_policy_change_protection = var.networkfirewall_firewall_firewall_policy_change_protection
  name = var.networkfirewall_firewall_name
  #subnet_change_protection = var.networkfirewall_firewall_subnet_change_protection
  #tags = var.networkfirewall_firewall_tags
  vpc_id = var.networkfirewall_firewall_vpc_id

  subnet_mapping {
    subnet_id = var.networkfirewall_firewall_subnet_mapping_subnet_id
  }

}

