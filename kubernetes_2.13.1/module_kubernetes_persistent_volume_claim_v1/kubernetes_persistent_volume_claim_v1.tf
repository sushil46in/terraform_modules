/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_persistent_volume_claim_v1" "resname" {
  #wait_until_bound = var.persistent_volume_claim_v1_wait_until_bound

  metadata {
    #annotations = var.persistent_volume_claim_v1_metadata_annotations
    #generate_name = var.persistent_volume_claim_v1_metadata_generate_name
    #labels = var.persistent_volume_claim_v1_metadata_labels
    #namespace = var.persistent_volume_claim_v1_metadata_namespace
  }

  spec {
    access_modes = var.persistent_volume_claim_v1_spec_access_modes
    resources {
      #limits = var.persistent_volume_claim_v1_resources_limits
      #requests = var.persistent_volume_claim_v1_resources_requests
    }
    selector {
      #match_labels = var.persistent_volume_claim_v1_selector_match_labels
      match_expressions {
        #key = var.persistent_volume_claim_v1_match_expressions_key
        #operator = var.persistent_volume_claim_v1_match_expressions_operator
        #values = var.persistent_volume_claim_v1_match_expressions_values
      }
    }
  }

  timeouts {
    #create = var.persistent_volume_claim_v1_timeouts_create
  }

}

