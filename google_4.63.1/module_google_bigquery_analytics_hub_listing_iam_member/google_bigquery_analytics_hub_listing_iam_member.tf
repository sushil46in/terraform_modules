/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_analytics_hub_listing_iam_member" "resname" {
  data_exchange_id = var.bigquery_analytics_hub_listing_iam_member_data_exchange_id
  listing_id = var.bigquery_analytics_hub_listing_iam_member_listing_id
  member = var.bigquery_analytics_hub_listing_iam_member_member
  role = var.bigquery_analytics_hub_listing_iam_member_role

  condition {
    #description = var.bigquery_analytics_hub_listing_iam_member_condition_description
    expression = var.bigquery_analytics_hub_listing_iam_member_condition_expression
    title = var.bigquery_analytics_hub_listing_iam_member_condition_title
  }

}

