/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53recoverycontrolconfig_control_panel" "resname" {
  cluster_arn = var.route53recoverycontrolconfig_control_panel_cluster_arn
  name = var.route53recoverycontrolconfig_control_panel_name

}

