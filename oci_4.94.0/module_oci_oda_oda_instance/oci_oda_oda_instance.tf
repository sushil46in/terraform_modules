/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_oda_oda_instance" "resname" {
  compartment_id = var.oda_oda_instance_compartment_id
  #description = var.oda_oda_instance_description
  shape_name = var.oda_oda_instance_shape_name

  timeouts {
    #create = var.oda_oda_instance_timeouts_create
    #delete = var.oda_oda_instance_timeouts_delete
    #update = var.oda_oda_instance_timeouts_update
  }

}

