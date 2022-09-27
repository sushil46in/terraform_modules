/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_pubsub_subscription_iam_policy" "resname" {
  policy_data = var.pubsub_subscription_iam_policy_policy_data
  subscription = var.pubsub_subscription_iam_policy_subscription

}

