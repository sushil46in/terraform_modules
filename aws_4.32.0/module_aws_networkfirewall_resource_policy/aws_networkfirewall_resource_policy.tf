/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkfirewall_resource_policy" "resname" {
  policy = var.networkfirewall_resource_policy_policy
  resource_arn = var.networkfirewall_resource_policy_resource_arn

}

