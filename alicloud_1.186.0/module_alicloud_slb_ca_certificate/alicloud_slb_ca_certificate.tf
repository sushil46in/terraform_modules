/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_ca_certificate" "resname" {
  ca_certificate = var.slb_ca_certificate_ca_certificate
  #tags = var.slb_ca_certificate_tags

  timeouts {
    #delete = var.slb_ca_certificate_timeouts_delete
  }

}

