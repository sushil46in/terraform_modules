/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_kms_key_version" "resname" {
  key_id = var.kms_key_version_key_id
  management_endpoint = var.kms_key_version_management_endpoint

  timeouts {
    #create = var.kms_key_version_timeouts_create
    #delete = var.kms_key_version_timeouts_delete
    #update = var.kms_key_version_timeouts_update
  }

}

