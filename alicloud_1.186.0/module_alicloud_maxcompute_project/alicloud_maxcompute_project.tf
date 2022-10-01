/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_maxcompute_project" "resname" {
  order_type = var.maxcompute_project_order_type
  specification_type = var.maxcompute_project_specification_type

  timeouts {
    #delete = var.maxcompute_project_timeouts_delete
  }

}

