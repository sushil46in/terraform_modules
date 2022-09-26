/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_artifacts_container_image_signature" "resname" {
  compartment_id = var.artifacts_container_image_signature_compartment_id
  image_id = var.artifacts_container_image_signature_image_id
  kms_key_id = var.artifacts_container_image_signature_kms_key_id
  kms_key_version_id = var.artifacts_container_image_signature_kms_key_version_id
  message = var.artifacts_container_image_signature_message
  signature = var.artifacts_container_image_signature_signature
  signing_algorithm = var.artifacts_container_image_signature_signing_algorithm

  timeouts {
    #create = var.artifacts_container_image_signature_timeouts_create
    #delete = var.artifacts_container_image_signature_timeouts_delete
    #update = var.artifacts_container_image_signature_timeouts_update
  }

}

