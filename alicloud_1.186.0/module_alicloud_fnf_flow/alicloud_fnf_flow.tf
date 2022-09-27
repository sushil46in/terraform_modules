/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fnf_flow" "resname" {
  definition = var.fnf_flow_definition
  description = var.fnf_flow_description
  name = var.fnf_flow_name
  #role_arn = var.fnf_flow_role_arn
  type = var.fnf_flow_type

  timeouts {
    #create = var.fnf_flow_timeouts_create
    #delete = var.fnf_flow_timeouts_delete
    #update = var.fnf_flow_timeouts_update
  }

}

