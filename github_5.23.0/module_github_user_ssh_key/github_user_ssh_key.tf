/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_user_ssh_key" "resname" {
  key = var.user_ssh_key_key
  title = var.user_ssh_key_title

}

