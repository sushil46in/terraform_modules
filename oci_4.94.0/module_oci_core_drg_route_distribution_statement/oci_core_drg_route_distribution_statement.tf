/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_drg_route_distribution_statement" "resname" {
  action = var.core_drg_route_distribution_statement_action
  drg_route_distribution_id = var.core_drg_route_distribution_statement_drg_route_distribution_id
  priority = var.core_drg_route_distribution_statement_priority

  match_criteria {
    #attachment_type = var.core_drg_route_distribution_statement_match_criteria_attachment_type
    #drg_attachment_id = var.core_drg_route_distribution_statement_match_criteria_drg_attachment_id
    #match_type = var.core_drg_route_distribution_statement_match_criteria_match_type
  }

  timeouts {
    #create = var.core_drg_route_distribution_statement_timeouts_create
    #delete = var.core_drg_route_distribution_statement_timeouts_delete
    #update = var.core_drg_route_distribution_statement_timeouts_update
  }

}

