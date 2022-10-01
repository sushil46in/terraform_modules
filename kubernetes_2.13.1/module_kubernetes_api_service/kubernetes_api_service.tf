/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_api_service" "resname" {

  metadata {
    #annotations = var.api_service_metadata_annotations
    #generate_name = var.api_service_metadata_generate_name
    #labels = var.api_service_metadata_labels
  }

  spec {
    #ca_bundle = var.api_service_spec_ca_bundle
    group = var.api_service_spec_group
    group_priority_minimum = var.api_service_spec_group_priority_minimum
    #insecure_skip_tls_verify = var.api_service_spec_insecure_skip_tls_verify
    version = var.api_service_spec_version
    version_priority = var.api_service_spec_version_priority
    service {
      name = var.api_service_service_name
      namespace = var.api_service_service_namespace
      #port = var.api_service_service_port
    }
  }

}

