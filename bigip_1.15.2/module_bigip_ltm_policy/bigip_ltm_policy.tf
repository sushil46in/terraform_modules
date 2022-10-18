/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_policy" "resname" {
  #controls = var.ltm_policy_controls
  name = var.ltm_policy_name
  #published_copy = var.ltm_policy_published_copy
  #requires = var.ltm_policy_requires
  #strategy = var.ltm_policy_strategy

  rule {
    name = var.ltm_policy_rule_name
    action {
      #connection = var.ltm_policy_action_connection
      #forward = var.ltm_policy_action_forward
      #http_host = var.ltm_policy_action_http_host
      #shutdown = var.ltm_policy_action_shutdown
    }
    condition {
    }
  }

}

