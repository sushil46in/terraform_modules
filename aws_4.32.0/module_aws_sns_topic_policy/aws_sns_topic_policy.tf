/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sns_topic_policy" "resname" {
  arn = var.sns_topic_policy_arn
  policy = var.sns_topic_policy_policy

}

