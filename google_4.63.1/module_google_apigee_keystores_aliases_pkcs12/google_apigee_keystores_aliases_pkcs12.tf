/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_keystores_aliases_pkcs12" "resname" {
  alias = var.apigee_keystores_aliases_pkcs12_alias
  environment = var.apigee_keystores_aliases_pkcs12_environment
  file = var.apigee_keystores_aliases_pkcs12_file
  filehash = var.apigee_keystores_aliases_pkcs12_filehash
  keystore = var.apigee_keystores_aliases_pkcs12_keystore
  org_id = var.apigee_keystores_aliases_pkcs12_org_id

  timeouts {
    #create = var.apigee_keystores_aliases_pkcs12_timeouts_create
    #delete = var.apigee_keystores_aliases_pkcs12_timeouts_delete
  }

}

