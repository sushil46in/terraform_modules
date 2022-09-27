/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sqs_queue_policy" "resname" {
  policy = var.sqs_queue_policy_policy
  queue_url = var.sqs_queue_policy_queue_url

}

