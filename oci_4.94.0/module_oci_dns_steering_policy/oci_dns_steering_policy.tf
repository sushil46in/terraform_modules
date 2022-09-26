/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dns_steering_policy" "resname" {
  compartment_id = var.dns_steering_policy_compartment_id
  display_name = var.dns_steering_policy_display_name
  template = var.dns_steering_policy_template

  answers {
    name = var.dns_steering_policy_answers_name
    rdata = var.dns_steering_policy_answers_rdata
    rtype = var.dns_steering_policy_answers_rtype
  }

  rules {
    rule_type = var.dns_steering_policy_rules_rule_type
    cases {
      answer_data {
      }
    }
    default_answer_data {
    }
  }

  timeouts {
    #create = var.dns_steering_policy_timeouts_create
    #delete = var.dns_steering_policy_timeouts_delete
    #update = var.dns_steering_policy_timeouts_update
  }

}

