/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_licenseledgerdetails" "resname" {

  escrow_infos {
    last_updated = var.licenseledgerdetails_escrow_infos_last_updated
    service_cores = var.licenseledgerdetails_escrow_infos_service_cores
    tier = var.licenseledgerdetails_escrow_infos_tier
  }

  se_infos {
    last_updated = var.licenseledgerdetails_se_infos_last_updated
    service_cores = var.licenseledgerdetails_se_infos_service_cores
    tier = var.licenseledgerdetails_se_infos_tier
  }

  tier_usages {
    usage {
      #available = var.licenseledgerdetails_usage_available
      #consumed = var.licenseledgerdetails_usage_consumed
      #escrow = var.licenseledgerdetails_usage_escrow
      #remaining = var.licenseledgerdetails_usage_remaining
    }
  }

}

