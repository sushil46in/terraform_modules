/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apprunner_observability_configuration" "resname" {
  observability_configuration_name = var.apprunner_observability_configuration_observability_configuration_name
  #tags = var.apprunner_observability_configuration_tags

  trace_configuration {
    #vendor = var.apprunner_observability_configuration_trace_configuration_vendor
  }

}

