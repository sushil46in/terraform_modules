/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ce_cost_allocation_tag" "resname" {
  status = var.ce_cost_allocation_tag_status
  tag_key = var.ce_cost_allocation_tag_tag_key

}

