/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_organization_policy" "resname" {
  constraint = var.organization_policy_constraint
  org_id = var.organization_policy_org_id

  boolean_policy {
    enforced = var.organization_policy_boolean_policy_enforced
  }

  list_policy {
    #inherit_from_parent = var.organization_policy_list_policy_inherit_from_parent
    allow {
      #all = var.organization_policy_allow_all
      #values = var.organization_policy_allow_values
    }
    deny {
      #all = var.organization_policy_deny_all
      #values = var.organization_policy_deny_values
    }
  }

  restore_policy {
    default = var.organization_policy_restore_policy_default
  }

  timeouts {
    #create = var.organization_policy_timeouts_create
    #delete = var.organization_policy_timeouts_delete
    #read = var.organization_policy_timeouts_read
    #update = var.organization_policy_timeouts_update
  }

}

