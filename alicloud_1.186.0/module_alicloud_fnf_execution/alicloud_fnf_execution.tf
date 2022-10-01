/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fnf_execution" "resname" {
  execution_name = var.fnf_execution_execution_name
  flow_name = var.fnf_execution_flow_name
  #input = var.fnf_execution_input

  timeouts {
    #create = var.fnf_execution_timeouts_create
    #update = var.fnf_execution_timeouts_update
  }

}

