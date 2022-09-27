/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_cloudconnectoruser" "resname" {
  name = var.cloudconnectoruser_name

  azure_serviceprincipal {
  }

  azure_userpass {
  }

  configpb_attributes {
  }

  gcp_credentials {
  }

  nsxt_credentials {
  }

  oci_credentials {
  }

  tencent_credentials {
    secret_id = var.cloudconnectoruser_tencent_credentials_secret_id
    secret_key = var.cloudconnectoruser_tencent_credentials_secret_key
  }

  vcenter_credentials {
  }

}

