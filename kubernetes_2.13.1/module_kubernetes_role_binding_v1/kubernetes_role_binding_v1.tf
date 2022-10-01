/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_role_binding_v1" "resname" {

  metadata {
    #annotations = var.role_binding_v1_metadata_annotations
    #labels = var.role_binding_v1_metadata_labels
    #namespace = var.role_binding_v1_metadata_namespace
  }

  role_ref {
    api_group = var.role_binding_v1_role_ref_api_group
    kind = var.role_binding_v1_role_ref_kind
    name = var.role_binding_v1_role_ref_name
  }

  subject {
    kind = var.role_binding_v1_subject_kind
    name = var.role_binding_v1_subject_name
    #namespace = var.role_binding_v1_subject_namespace
  }

}

