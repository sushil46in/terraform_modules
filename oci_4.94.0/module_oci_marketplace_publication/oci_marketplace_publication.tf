/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_marketplace_publication" "resname" {
  compartment_id = var.marketplace_publication_compartment_id
  is_agreement_acknowledged = var.marketplace_publication_is_agreement_acknowledged
  listing_type = var.marketplace_publication_listing_type
  name = var.marketplace_publication_name
  short_description = var.marketplace_publication_short_description

  package_details {
    package_type = var.marketplace_publication_package_details_package_type
    package_version = var.marketplace_publication_package_details_package_version
    eula {
      eula_type = var.marketplace_publication_eula_eula_type
    }
    operating_system {
    }
  }

  support_contacts {
  }

  timeouts {
    #create = var.marketplace_publication_timeouts_create
    #delete = var.marketplace_publication_timeouts_delete
    #update = var.marketplace_publication_timeouts_update
  }

}

