/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_dynamicdnsrecord" "resname" {
  #algorithm = var.dynamicdnsrecord_algorithm
  #delegated = var.dynamicdnsrecord_delegated
  #wildcard_match = var.dynamicdnsrecord_wildcard_match

  cname {
    cname = var.dynamicdnsrecord_cname_cname
  }

  ip6_address {
    ip6_address {
      addr = var.dynamicdnsrecord_ip6_address_addr
      type = var.dynamicdnsrecord_ip6_address_type
    }
  }

  ip_address {
    ip_address {
      addr = var.dynamicdnsrecord_ip_address_addr
      type = var.dynamicdnsrecord_ip_address_type
    }
  }

  mx_records {
    host = var.dynamicdnsrecord_mx_records_host
    priority = var.dynamicdnsrecord_mx_records_priority
  }

  ns {
    nsname = var.dynamicdnsrecord_ns_nsname
    ip6_address {
      addr = var.dynamicdnsrecord_ip6_address_addr
      type = var.dynamicdnsrecord_ip6_address_type
    }
    ip_address {
      addr = var.dynamicdnsrecord_ip_address_addr
      type = var.dynamicdnsrecord_ip_address_type
    }
  }

  service_locators {
    port = var.dynamicdnsrecord_service_locators_port
    #priority = var.dynamicdnsrecord_service_locators_priority
    #target = var.dynamicdnsrecord_service_locators_target
    #weight = var.dynamicdnsrecord_service_locators_weight
  }

  txt_records {
    text_str = var.dynamicdnsrecord_txt_records_text_str
  }

}

