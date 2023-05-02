/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_pubsub_topic_iam_member" "resname" {
  member = var.pubsub_topic_iam_member_member
  role = var.pubsub_topic_iam_member_role
  topic = var.pubsub_topic_iam_member_topic

  condition {
    #description = var.pubsub_topic_iam_member_condition_description
    expression = var.pubsub_topic_iam_member_condition_expression
    title = var.pubsub_topic_iam_member_condition_title
  }

}

