/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_cluster_role" "resname" {

  aggregation_rule {
    cluster_role_selectors {
      #match_labels = var.cluster_role_cluster_role_selectors_match_labels
      match_expressions {
        #key = var.cluster_role_match_expressions_key
        #operator = var.cluster_role_match_expressions_operator
        #values = var.cluster_role_match_expressions_values
      }
    }
  }

  metadata {
    #annotations = var.cluster_role_metadata_annotations
    #labels = var.cluster_role_metadata_labels
  }

  rule {
    #api_groups = var.cluster_role_rule_api_groups
    #non_resource_urls = var.cluster_role_rule_non_resource_urls
    #resource_names = var.cluster_role_rule_resource_names
    #resources = var.cluster_role_rule_resources
    verbs = var.cluster_role_rule_verbs
  }

}

