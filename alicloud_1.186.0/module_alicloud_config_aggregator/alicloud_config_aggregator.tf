/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_config_aggregator" "resname" {
  aggregator_name = var.config_aggregator_aggregator_name
  description = var.config_aggregator_description

  aggregator_accounts {
    account_id = var.config_aggregator_aggregator_accounts_account_id
    account_name = var.config_aggregator_aggregator_accounts_account_name
    account_type = var.config_aggregator_aggregator_accounts_account_type
  }

  timeouts {
    #create = var.config_aggregator_timeouts_create
  }

}

