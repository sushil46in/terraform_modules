/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_log_destination_policy" "resname" {
  access_policy = var.cloudwatch_log_destination_policy_access_policy
  destination_name = var.cloudwatch_log_destination_policy_destination_name
  #force_update = var.cloudwatch_log_destination_policy_force_update

}

