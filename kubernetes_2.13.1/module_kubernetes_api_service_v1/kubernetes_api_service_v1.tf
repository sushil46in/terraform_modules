/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_api_service_v1" "resname" {

  metadata {
    #annotations = var.api_service_v1_metadata_annotations
    #generate_name = var.api_service_v1_metadata_generate_name
    #labels = var.api_service_v1_metadata_labels
  }

  spec {
    #ca_bundle = var.api_service_v1_spec_ca_bundle
    group = var.api_service_v1_spec_group
    group_priority_minimum = var.api_service_v1_spec_group_priority_minimum
    #insecure_skip_tls_verify = var.api_service_v1_spec_insecure_skip_tls_verify
    version = var.api_service_v1_spec_version
    version_priority = var.api_service_v1_spec_version_priority
    service {
      name = var.api_service_v1_service_name
      namespace = var.api_service_v1_service_namespace
      #port = var.api_service_v1_service_port
    }
  }

}

