/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_cluster_role_binding" "resname" {

  metadata {
    #annotations = var.cluster_role_binding_metadata_annotations
    #labels = var.cluster_role_binding_metadata_labels
  }

  role_ref {
    api_group = var.cluster_role_binding_role_ref_api_group
    kind = var.cluster_role_binding_role_ref_kind
    name = var.cluster_role_binding_role_ref_name
  }

  subject {
    kind = var.cluster_role_binding_subject_kind
    name = var.cluster_role_binding_subject_name
    #namespace = var.cluster_role_binding_subject_namespace
  }

}

