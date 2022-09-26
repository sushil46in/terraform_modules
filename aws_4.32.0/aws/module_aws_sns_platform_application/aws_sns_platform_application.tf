/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sns_platform_application" "resname" {
  #event_delivery_failure_topic_arn = var.sns_platform_application_event_delivery_failure_topic_arn
  #event_endpoint_created_topic_arn = var.sns_platform_application_event_endpoint_created_topic_arn
  #event_endpoint_deleted_topic_arn = var.sns_platform_application_event_endpoint_deleted_topic_arn
  #event_endpoint_updated_topic_arn = var.sns_platform_application_event_endpoint_updated_topic_arn
  #failure_feedback_role_arn = var.sns_platform_application_failure_feedback_role_arn
  name = var.sns_platform_application_name
  platform = var.sns_platform_application_platform
  platform_credential = var.sns_platform_application_platform_credential
  #platform_principal = var.sns_platform_application_platform_principal
  #success_feedback_role_arn = var.sns_platform_application_success_feedback_role_arn
  #success_feedback_sample_rate = var.sns_platform_application_success_feedback_sample_rate

}

