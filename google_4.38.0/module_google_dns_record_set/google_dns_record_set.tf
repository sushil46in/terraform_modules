/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dns_record_set" "resname" {
  managed_zone = var.dns_record_set_managed_zone
  name = var.dns_record_set_name
  #rrdatas = var.dns_record_set_rrdatas
  #ttl = var.dns_record_set_ttl
  type = var.dns_record_set_type

  routing_policy {
    geo {
      location = var.dns_record_set_geo_location
      rrdatas = var.dns_record_set_geo_rrdatas
    }
    wrr {
      rrdatas = var.dns_record_set_wrr_rrdatas
      weight = var.dns_record_set_wrr_weight
    }
  }

}

