/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_waas_certificate" "resname" {
  certificate_data = var.waas_certificate_certificate_data
  compartment_id = var.waas_certificate_compartment_id
  private_key_data = var.waas_certificate_private_key_data

  timeouts {
    #create = var.waas_certificate_timeouts_create
    #delete = var.waas_certificate_timeouts_delete
    #update = var.waas_certificate_timeouts_update
  }

}

