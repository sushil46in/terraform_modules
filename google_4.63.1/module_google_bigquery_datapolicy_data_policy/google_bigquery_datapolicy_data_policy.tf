/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_datapolicy_data_policy" "resname" {
  data_policy_id = var.bigquery_datapolicy_data_policy_data_policy_id
  data_policy_type = var.bigquery_datapolicy_data_policy_data_policy_type
  location = var.bigquery_datapolicy_data_policy_location
  policy_tag = var.bigquery_datapolicy_data_policy_policy_tag

  data_masking_policy {
    predefined_expression = var.bigquery_datapolicy_data_policy_data_masking_policy_predefined_expression
  }

  timeouts {
    #create = var.bigquery_datapolicy_data_policy_timeouts_create
    #delete = var.bigquery_datapolicy_data_policy_timeouts_delete
    #update = var.bigquery_datapolicy_data_policy_timeouts_update
  }

}

