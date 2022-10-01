/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_validating_webhook_configuration_v1" "resname" {

  metadata {
    #annotations = var.validating_webhook_configuration_v1_metadata_annotations
    #generate_name = var.validating_webhook_configuration_v1_metadata_generate_name
    #labels = var.validating_webhook_configuration_v1_metadata_labels
  }

  webhook {
    #admission_review_versions = var.validating_webhook_configuration_v1_webhook_admission_review_versions
    #failure_policy = var.validating_webhook_configuration_v1_webhook_failure_policy
    #match_policy = var.validating_webhook_configuration_v1_webhook_match_policy
    name = var.validating_webhook_configuration_v1_webhook_name
    #side_effects = var.validating_webhook_configuration_v1_webhook_side_effects
    #timeout_seconds = var.validating_webhook_configuration_v1_webhook_timeout_seconds
    client_config {
      #ca_bundle = var.validating_webhook_configuration_v1_client_config_ca_bundle
      #url = var.validating_webhook_configuration_v1_client_config_url
      service {
        name = var.validating_webhook_configuration_v1_service_name
        namespace = var.validating_webhook_configuration_v1_service_namespace
        #path = var.validating_webhook_configuration_v1_service_path
        #port = var.validating_webhook_configuration_v1_service_port
      }
    }
    namespace_selector {
      #match_labels = var.validating_webhook_configuration_v1_namespace_selector_match_labels
      match_expressions {
        #key = var.validating_webhook_configuration_v1_match_expressions_key
        #operator = var.validating_webhook_configuration_v1_match_expressions_operator
        #values = var.validating_webhook_configuration_v1_match_expressions_values
      }
    }
    object_selector {
      #match_labels = var.validating_webhook_configuration_v1_object_selector_match_labels
      match_expressions {
        #key = var.validating_webhook_configuration_v1_match_expressions_key
        #operator = var.validating_webhook_configuration_v1_match_expressions_operator
        #values = var.validating_webhook_configuration_v1_match_expressions_values
      }
    }
    rule {
      api_groups = var.validating_webhook_configuration_v1_rule_api_groups
      api_versions = var.validating_webhook_configuration_v1_rule_api_versions
      operations = var.validating_webhook_configuration_v1_rule_operations
      resources = var.validating_webhook_configuration_v1_rule_resources
      #scope = var.validating_webhook_configuration_v1_rule_scope
    }
  }

}

