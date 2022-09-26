/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_dashboard" "resname" {
  dashboard_body = var.cloudwatch_dashboard_dashboard_body
  dashboard_name = var.cloudwatch_dashboard_dashboard_name

}

