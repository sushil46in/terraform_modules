/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_certificates_management_ca_bundle" "resname" {
  ca_bundle_pem = var.certificates_management_ca_bundle_ca_bundle_pem
  compartment_id = var.certificates_management_ca_bundle_compartment_id
  name = var.certificates_management_ca_bundle_name

  timeouts {
    #create = var.certificates_management_ca_bundle_timeouts_create
    #delete = var.certificates_management_ca_bundle_timeouts_delete
    #update = var.certificates_management_ca_bundle_timeouts_update
  }

}

