/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_vcenterserver" "resname" {
  name = var.vcenterserver_name
  vcenter_credentials_ref = var.vcenterserver_vcenter_credentials_ref
  vcenter_url = var.vcenterserver_vcenter_url

  configpb_attributes {
  }

  content_lib {
  }

}

