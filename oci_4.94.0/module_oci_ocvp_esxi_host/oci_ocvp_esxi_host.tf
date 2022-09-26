/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_ocvp_esxi_host" "resname" {
  sddc_id = var.ocvp_esxi_host_sddc_id

  timeouts {
    #create = var.ocvp_esxi_host_timeouts_create
  }

}

