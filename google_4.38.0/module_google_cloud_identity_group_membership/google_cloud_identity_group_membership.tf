/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloud_identity_group_membership" "resname" {
  group = var.cloud_identity_group_membership_group

  preferred_member_key {
    id = var.cloud_identity_group_membership_preferred_member_key_id
    #namespace = var.cloud_identity_group_membership_preferred_member_key_namespace
  }

  roles {
    name = var.cloud_identity_group_membership_roles_name
  }

  timeouts {
    #create = var.cloud_identity_group_membership_timeouts_create
    #delete = var.cloud_identity_group_membership_timeouts_delete
    #update = var.cloud_identity_group_membership_timeouts_update
  }

}

