/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_manifest" "resname" {
  #computed_fields = var.manifest_computed_fields
  manifest = var.manifest_manifest
  #wait_for = var.manifest_wait_for

  field_manager {
    #force_conflicts = var.manifest_field_manager_force_conflicts
    #name = var.manifest_field_manager_name
  }

  timeouts {
    #create = var.manifest_timeouts_create
    #delete = var.manifest_timeouts_delete
    #update = var.manifest_timeouts_update
  }

  wait {
    #fields = var.manifest_wait_fields
    #rollout = var.manifest_wait_rollout
    condition {
      #status = var.manifest_condition_status
      #type = var.manifest_condition_type
    }
  }

}

