/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer_load_balancer_routing_policy" "resname" {
  condition_language_version = var.load_balancer_load_balancer_routing_policy_condition_language_version
  load_balancer_id = var.load_balancer_load_balancer_routing_policy_load_balancer_id
  name = var.load_balancer_load_balancer_routing_policy_name

  rules {
    condition = var.load_balancer_load_balancer_routing_policy_rules_condition
    name = var.load_balancer_load_balancer_routing_policy_rules_name
    actions {
      name = var.load_balancer_load_balancer_routing_policy_actions_name
    }
  }

  timeouts {
    #create = var.load_balancer_load_balancer_routing_policy_timeouts_create
    #delete = var.load_balancer_load_balancer_routing_policy_timeouts_delete
    #update = var.load_balancer_load_balancer_routing_policy_timeouts_update
  }

}

