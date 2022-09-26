/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_iap_client" "resname" {
  brand = var.iap_client_brand
  display_name = var.iap_client_display_name

  timeouts {
    #create = var.iap_client_timeouts_create
    #delete = var.iap_client_timeouts_delete
  }

}

