/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_analytics_hub_listing_iam_policy" "resname" {
  data_exchange_id = var.bigquery_analytics_hub_listing_iam_policy_data_exchange_id
  listing_id = var.bigquery_analytics_hub_listing_iam_policy_listing_id
  policy_data = var.bigquery_analytics_hub_listing_iam_policy_policy_data

}

