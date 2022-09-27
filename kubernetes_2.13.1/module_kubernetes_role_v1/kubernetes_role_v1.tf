/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_role_v1" "resname" {

  metadata {
    #annotations = var.role_v1_metadata_annotations
    #generate_name = var.role_v1_metadata_generate_name
    #labels = var.role_v1_metadata_labels
    #namespace = var.role_v1_metadata_namespace
  }

  rule {
    api_groups = var.role_v1_rule_api_groups
    #resource_names = var.role_v1_rule_resource_names
    resources = var.role_v1_rule_resources
    verbs = var.role_v1_rule_verbs
  }

}

