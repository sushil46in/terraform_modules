/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_swf_domain" "resname" {
  #description = var.swf_domain_description
  #name_prefix = var.swf_domain_name_prefix
  #tags = var.swf_domain_tags
  workflow_execution_retention_period_in_days = var.swf_domain_workflow_execution_retention_period_in_days

}

