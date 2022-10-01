/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_resource_quota" "resname" {

  metadata {
    #annotations = var.resource_quota_metadata_annotations
    #generate_name = var.resource_quota_metadata_generate_name
    #labels = var.resource_quota_metadata_labels
    #namespace = var.resource_quota_metadata_namespace
  }

  spec {
    #hard = var.resource_quota_spec_hard
    #scopes = var.resource_quota_spec_scopes
    scope_selector {
      match_expression {
        operator = var.resource_quota_match_expression_operator
        scope_name = var.resource_quota_match_expression_scope_name
        #values = var.resource_quota_match_expression_values
      }
    }
  }

  timeouts {
    #create = var.resource_quota_timeouts_create
    #update = var.resource_quota_timeouts_update
  }

}

