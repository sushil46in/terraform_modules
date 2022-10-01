/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_policy" "resname" {
  #description = var.ram_policy_description
  #force = var.ram_policy_force
  #rotate_strategy = var.ram_policy_rotate_strategy
  #version = var.ram_policy_version

  statement {
    action = var.ram_policy_statement_action
    effect = var.ram_policy_statement_effect
    resource = var.ram_policy_statement_resource
  }

  timeouts {
    #delete = var.ram_policy_timeouts_delete
  }

}

