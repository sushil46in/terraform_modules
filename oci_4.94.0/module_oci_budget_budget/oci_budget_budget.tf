/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_budget_budget" "resname" {
  amount = var.budget_budget_amount
  compartment_id = var.budget_budget_compartment_id
  reset_period = var.budget_budget_reset_period

  timeouts {
    #create = var.budget_budget_timeouts_create
    #delete = var.budget_budget_timeouts_delete
    #update = var.budget_budget_timeouts_update
  }

}

