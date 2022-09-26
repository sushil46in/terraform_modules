/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_amplify_webhook" "resname" {
  app_id = var.amplify_webhook_app_id
  branch_name = var.amplify_webhook_branch_name
  #description = var.amplify_webhook_description

}

