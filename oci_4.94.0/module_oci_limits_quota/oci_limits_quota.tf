/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_limits_quota" "resname" {
  compartment_id = var.limits_quota_compartment_id
  description = var.limits_quota_description
  name = var.limits_quota_name
  statements = var.limits_quota_statements

  locks {
    type = var.limits_quota_locks_type
  }

  timeouts {
    #create = var.limits_quota_timeouts_create
    #delete = var.limits_quota_timeouts_delete
    #update = var.limits_quota_timeouts_update
  }

}

