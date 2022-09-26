/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_folder_organization_policy" "resname" {
  constraint = var.folder_organization_policy_constraint
  folder = var.folder_organization_policy_folder

  boolean_policy {
    enforced = var.folder_organization_policy_boolean_policy_enforced
  }

  list_policy {
    #inherit_from_parent = var.folder_organization_policy_list_policy_inherit_from_parent
    allow {
      #all = var.folder_organization_policy_allow_all
      #values = var.folder_organization_policy_allow_values
    deny {
      #all = var.folder_organization_policy_deny_all
      #values = var.folder_organization_policy_deny_values
    }
  }

  restore_policy {
    default = var.folder_organization_policy_restore_policy_default
  }

  timeouts {
    #create = var.folder_organization_policy_timeouts_create
    #delete = var.folder_organization_policy_timeouts_delete
    #read = var.folder_organization_policy_timeouts_read
    #update = var.folder_organization_policy_timeouts_update
  }

}

