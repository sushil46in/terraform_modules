/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_fileservice" "resname" {
  local_file = var.fileservice_local_file
  #upload = var.fileservice_upload
  uri = var.fileservice_uri

}

