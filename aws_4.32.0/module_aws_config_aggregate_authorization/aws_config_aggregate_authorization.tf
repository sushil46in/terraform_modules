/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_config_aggregate_authorization" "resname" {
  account_id = var.config_aggregate_authorization_account_id
  region = var.config_aggregate_authorization_region
  #tags = var.config_aggregate_authorization_tags

}

