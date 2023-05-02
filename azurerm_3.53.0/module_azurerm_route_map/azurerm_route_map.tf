/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_route_map" "resname" {
  name = var.route_map_name
  virtual_hub_id = var.route_map_virtual_hub_id

  rule {
    name = var.route_map_rule_name
    #next_step_if_matched = var.route_map_rule_next_step_if_matched
    action {
      type = var.route_map_action_type
      parameter {
        #as_path = var.route_map_parameter_as_path
        #community = var.route_map_parameter_community
        #route_prefix = var.route_map_parameter_route_prefix
      }
    }
    match_criterion {
      #as_path = var.route_map_match_criterion_as_path
      #community = var.route_map_match_criterion_community
      match_condition = var.route_map_match_criterion_match_condition
      #route_prefix = var.route_map_match_criterion_route_prefix
    }
  }

  timeouts {
    #create = var.route_map_timeouts_create
    #delete = var.route_map_timeouts_delete
    #read = var.route_map_timeouts_read
    #update = var.route_map_timeouts_update
  }

}

