/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_iap_brand" "resname" {
  application_title = var.iap_brand_application_title
  support_email = var.iap_brand_support_email

  timeouts {
    #create = var.iap_brand_timeouts_create
    #delete = var.iap_brand_timeouts_delete
  }

}

