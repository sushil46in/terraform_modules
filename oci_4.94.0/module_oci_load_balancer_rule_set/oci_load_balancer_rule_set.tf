/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer_rule_set" "resname" {
  load_balancer_id = var.load_balancer_rule_set_load_balancer_id
  name = var.load_balancer_rule_set_name

  items {
    action = var.load_balancer_rule_set_items_action
    conditions {
      attribute_name = var.load_balancer_rule_set_conditions_attribute_name
      attribute_value = var.load_balancer_rule_set_conditions_attribute_value
    }
    redirect_uri {
    }
  }

  timeouts {
    #create = var.load_balancer_rule_set_timeouts_create
    #delete = var.load_balancer_rule_set_timeouts_delete
    #update = var.load_balancer_rule_set_timeouts_update
  }

}

