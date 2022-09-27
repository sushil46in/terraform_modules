/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_user" "resname" {
  #is_superuser = var.user_is_superuser
  name = var.user_name

  access {
    #all_tenants = var.user_access_all_tenants
  }

}

