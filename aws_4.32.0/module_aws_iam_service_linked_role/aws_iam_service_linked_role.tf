/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_service_linked_role" "resname" {
  aws_service_name = var.iam_service_linked_role_aws_service_name
  #custom_suffix = var.iam_service_linked_role_custom_suffix
  #description = var.iam_service_linked_role_description
  #tags = var.iam_service_linked_role_tags

}

