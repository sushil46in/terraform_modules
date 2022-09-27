/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_customipamdnsprofile" "resname" {
  name = var.customipamdnsprofile_name
  script_uri = var.customipamdnsprofile_script_uri

  configpb_attributes {
  }

  script_params {
    #is_dynamic = var.customipamdnsprofile_script_params_is_dynamic
    #is_sensitive = var.customipamdnsprofile_script_params_is_sensitive
    name = var.customipamdnsprofile_script_params_name
  }

}

