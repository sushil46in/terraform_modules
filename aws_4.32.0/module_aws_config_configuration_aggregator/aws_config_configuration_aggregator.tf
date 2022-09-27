/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_config_configuration_aggregator" "resname" {
  name = var.config_configuration_aggregator_name
  #tags = var.config_configuration_aggregator_tags

  account_aggregation_source {
    account_ids = var.config_configuration_aggregator_account_aggregation_source_account_ids
    #all_regions = var.config_configuration_aggregator_account_aggregation_source_all_regions
    #regions = var.config_configuration_aggregator_account_aggregation_source_regions
  }

  organization_aggregation_source {
    #all_regions = var.config_configuration_aggregator_organization_aggregation_source_all_regions
    #regions = var.config_configuration_aggregator_organization_aggregation_source_regions
    role_arn = var.config_configuration_aggregator_organization_aggregation_source_role_arn
  }

}

