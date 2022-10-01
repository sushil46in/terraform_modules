/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshift_usage_limit" "resname" {
  amount = var.redshift_usage_limit_amount
  #breach_action = var.redshift_usage_limit_breach_action
  cluster_identifier = var.redshift_usage_limit_cluster_identifier
  feature_type = var.redshift_usage_limit_feature_type
  limit_type = var.redshift_usage_limit_limit_type
  #period = var.redshift_usage_limit_period
  #tags = var.redshift_usage_limit_tags

}

