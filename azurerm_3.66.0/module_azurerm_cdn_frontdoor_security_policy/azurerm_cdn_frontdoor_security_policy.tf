/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_security_policy" "resname" {
  cdn_frontdoor_profile_id = var.cdn_frontdoor_security_policy_cdn_frontdoor_profile_id
  name = var.cdn_frontdoor_security_policy_name

  security_policies {
    firewall {
      cdn_frontdoor_firewall_policy_id = var.cdn_frontdoor_security_policy_firewall_cdn_frontdoor_firewall_policy_id
      association {
        patterns_to_match = var.cdn_frontdoor_security_policy_association_patterns_to_match
        domain {
          cdn_frontdoor_domain_id = var.cdn_frontdoor_security_policy_domain_cdn_frontdoor_domain_id
        }
      }
    }
  }

  timeouts {
    #create = var.cdn_frontdoor_security_policy_timeouts_create
    #delete = var.cdn_frontdoor_security_policy_timeouts_delete
    #read = var.cdn_frontdoor_security_policy_timeouts_read
  }

}

