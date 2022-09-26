/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codecommit_trigger" "resname" {
  repository_name = var.codecommit_trigger_repository_name

  trigger {
    #branches = var.codecommit_trigger_trigger_branches
    #custom_data = var.codecommit_trigger_trigger_custom_data
    destination_arn = var.codecommit_trigger_trigger_destination_arn
    events = var.codecommit_trigger_trigger_events
    name = var.codecommit_trigger_trigger_name
  }

}

