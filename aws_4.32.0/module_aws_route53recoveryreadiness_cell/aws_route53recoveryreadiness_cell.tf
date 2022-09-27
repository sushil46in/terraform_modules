/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53recoveryreadiness_cell" "resname" {
  cell_name = var.route53recoveryreadiness_cell_cell_name
  #cells = var.route53recoveryreadiness_cell_cells
  #tags = var.route53recoveryreadiness_cell_tags

  timeouts {
    #delete = var.route53recoveryreadiness_cell_timeouts_delete
  }

}

