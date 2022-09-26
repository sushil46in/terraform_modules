/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cdn_frontdoor_secret" "resname" {
  cdn_frontdoor_profile_id = var.cdn_frontdoor_secret_cdn_frontdoor_profile_id
  name = var.cdn_frontdoor_secret_name

  secret {
    customer_certificate {
      key_vault_certificate_id = var.cdn_frontdoor_secret_customer_certificate_key_vault_certificate_id
    }
  }

  timeouts {
    #create = var.cdn_frontdoor_secret_timeouts_create
    #delete = var.cdn_frontdoor_secret_timeouts_delete
    #read = var.cdn_frontdoor_secret_timeouts_read
  }

}

