/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_role" "resname" {

  metadata {
    #annotations = var.role_metadata_annotations
    #generate_name = var.role_metadata_generate_name
    #labels = var.role_metadata_labels
    #namespace = var.role_metadata_namespace
  }

  rule {
    api_groups = var.role_rule_api_groups
    #resource_names = var.role_rule_resource_names
    resources = var.role_rule_resources
    verbs = var.role_rule_verbs
  }

}

