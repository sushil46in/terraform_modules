/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_mutating_webhook_configuration" "resname" {

  metadata {
    #annotations = var.mutating_webhook_configuration_metadata_annotations
    #generate_name = var.mutating_webhook_configuration_metadata_generate_name
    #labels = var.mutating_webhook_configuration_metadata_labels
  }

  webhook {
    #admission_review_versions = var.mutating_webhook_configuration_webhook_admission_review_versions
    #failure_policy = var.mutating_webhook_configuration_webhook_failure_policy
    #match_policy = var.mutating_webhook_configuration_webhook_match_policy
    name = var.mutating_webhook_configuration_webhook_name
    #reinvocation_policy = var.mutating_webhook_configuration_webhook_reinvocation_policy
    #side_effects = var.mutating_webhook_configuration_webhook_side_effects
    #timeout_seconds = var.mutating_webhook_configuration_webhook_timeout_seconds
    client_config {
      #ca_bundle = var.mutating_webhook_configuration_client_config_ca_bundle
      #url = var.mutating_webhook_configuration_client_config_url
      service {
        name = var.mutating_webhook_configuration_service_name
        namespace = var.mutating_webhook_configuration_service_namespace
        #path = var.mutating_webhook_configuration_service_path
        #port = var.mutating_webhook_configuration_service_port
      }
    }
    namespace_selector {
      #match_labels = var.mutating_webhook_configuration_namespace_selector_match_labels
      match_expressions {
        #key = var.mutating_webhook_configuration_match_expressions_key
        #operator = var.mutating_webhook_configuration_match_expressions_operator
        #values = var.mutating_webhook_configuration_match_expressions_values
      }
    }
    object_selector {
      #match_labels = var.mutating_webhook_configuration_object_selector_match_labels
      match_expressions {
        #key = var.mutating_webhook_configuration_match_expressions_key
        #operator = var.mutating_webhook_configuration_match_expressions_operator
        #values = var.mutating_webhook_configuration_match_expressions_values
      }
    }
    rule {
      api_groups = var.mutating_webhook_configuration_rule_api_groups
      api_versions = var.mutating_webhook_configuration_rule_api_versions
      operations = var.mutating_webhook_configuration_rule_operations
      resources = var.mutating_webhook_configuration_rule_resources
      #scope = var.mutating_webhook_configuration_rule_scope
    }
  }

}

