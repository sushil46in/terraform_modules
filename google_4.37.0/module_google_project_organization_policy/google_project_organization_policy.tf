/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_project_organization_policy" "resname" {
  constraint = var.project_organization_policy_constraint
  project = var.project_organization_policy_project

  boolean_policy {
    enforced = var.project_organization_policy_boolean_policy_enforced
  }

  list_policy {
    #inherit_from_parent = var.project_organization_policy_list_policy_inherit_from_parent
    allow {
      #all = var.project_organization_policy_allow_all
      #values = var.project_organization_policy_allow_values
    }
    deny {
      #all = var.project_organization_policy_deny_all
      #values = var.project_organization_policy_deny_values
    }
  }

  restore_policy {
    default = var.project_organization_policy_restore_policy_default
  }

  timeouts {
    #create = var.project_organization_policy_timeouts_create
    #delete = var.project_organization_policy_timeouts_delete
    #read = var.project_organization_policy_timeouts_read
    #update = var.project_organization_policy_timeouts_update
  }

}

