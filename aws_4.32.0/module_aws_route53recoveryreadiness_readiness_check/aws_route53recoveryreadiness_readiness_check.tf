/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53recoveryreadiness_readiness_check" "resname" {
  readiness_check_name = var.route53recoveryreadiness_readiness_check_readiness_check_name
  resource_set_name = var.route53recoveryreadiness_readiness_check_resource_set_name
  #tags = var.route53recoveryreadiness_readiness_check_tags

  timeouts {
    #delete = var.route53recoveryreadiness_readiness_check_timeouts_delete
  }

}

