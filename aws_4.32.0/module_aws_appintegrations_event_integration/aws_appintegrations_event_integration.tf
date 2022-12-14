/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appintegrations_event_integration" "resname" {
  #description = var.appintegrations_event_integration_description
  eventbridge_bus = var.appintegrations_event_integration_eventbridge_bus
  name = var.appintegrations_event_integration_name
  #tags = var.appintegrations_event_integration_tags

  event_filter {
    source = var.appintegrations_event_integration_event_filter_source
  }

}

