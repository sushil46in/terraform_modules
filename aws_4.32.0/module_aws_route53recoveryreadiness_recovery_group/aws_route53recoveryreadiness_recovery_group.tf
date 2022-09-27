/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53recoveryreadiness_recovery_group" "resname" {
  #cells = var.route53recoveryreadiness_recovery_group_cells
  recovery_group_name = var.route53recoveryreadiness_recovery_group_recovery_group_name
  #tags = var.route53recoveryreadiness_recovery_group_tags

  timeouts {
    #delete = var.route53recoveryreadiness_recovery_group_timeouts_delete
  }

}

