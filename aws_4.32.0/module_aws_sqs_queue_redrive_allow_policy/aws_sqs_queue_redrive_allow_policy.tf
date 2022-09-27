/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sqs_queue_redrive_allow_policy" "resname" {
  queue_url = var.sqs_queue_redrive_allow_policy_queue_url
  redrive_allow_policy = var.sqs_queue_redrive_allow_policy_redrive_allow_policy

}

