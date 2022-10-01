/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_clusterclouddetails" "resname" {
  name = var.clusterclouddetails_name

  azure_info {
    cloud_credential_ref = var.clusterclouddetails_azure_info_cloud_credential_ref
    subscription_id = var.clusterclouddetails_azure_info_subscription_id
  }

  configpb_attributes {
  }

}

