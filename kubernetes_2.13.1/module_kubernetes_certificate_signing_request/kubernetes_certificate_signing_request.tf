/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_certificate_signing_request" "resname" {
  #auto_approve = var.certificate_signing_request_auto_approve

  metadata {
    #annotations = var.certificate_signing_request_metadata_annotations
    #generate_name = var.certificate_signing_request_metadata_generate_name
    #labels = var.certificate_signing_request_metadata_labels
  }

  spec {
    request = var.certificate_signing_request_spec_request
    #signer_name = var.certificate_signing_request_spec_signer_name
    #usages = var.certificate_signing_request_spec_usages
  }

  timeouts {
    #create = var.certificate_signing_request_timeouts_create
  }

}

