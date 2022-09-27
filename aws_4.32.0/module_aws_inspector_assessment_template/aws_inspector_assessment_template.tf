/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_inspector_assessment_template" "resname" {
  duration = var.inspector_assessment_template_duration
  name = var.inspector_assessment_template_name
  rules_package_arns = var.inspector_assessment_template_rules_package_arns
  #tags = var.inspector_assessment_template_tags
  target_arn = var.inspector_assessment_template_target_arn

  event_subscription {
    event = var.inspector_assessment_template_event_subscription_event
    topic_arn = var.inspector_assessment_template_event_subscription_topic_arn
  }

}

