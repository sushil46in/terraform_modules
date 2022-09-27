/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_pubsub_topic_iam_binding" "resname" {
  members = var.pubsub_topic_iam_binding_members
  role = var.pubsub_topic_iam_binding_role
  topic = var.pubsub_topic_iam_binding_topic

  condition {
    #description = var.pubsub_topic_iam_binding_condition_description
    expression = var.pubsub_topic_iam_binding_condition_expression
    title = var.pubsub_topic_iam_binding_condition_title
  }

}

