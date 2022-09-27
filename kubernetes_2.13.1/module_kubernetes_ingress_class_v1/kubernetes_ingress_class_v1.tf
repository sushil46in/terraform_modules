/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_ingress_class_v1" "resname" {

  metadata {
    #annotations = var.ingress_class_v1_metadata_annotations
    #generate_name = var.ingress_class_v1_metadata_generate_name
    #labels = var.ingress_class_v1_metadata_labels
  }

  spec {
    #controller = var.ingress_class_v1_spec_controller
    parameters {
      #api_group = var.ingress_class_v1_parameters_api_group
      kind = var.ingress_class_v1_parameters_kind
      name = var.ingress_class_v1_parameters_name
      #namespace = var.ingress_class_v1_parameters_namespace
    }
  }

}

