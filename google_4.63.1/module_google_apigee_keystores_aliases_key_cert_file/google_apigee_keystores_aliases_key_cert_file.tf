/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_keystores_aliases_key_cert_file" "resname" {
  alias = var.apigee_keystores_aliases_key_cert_file_alias
  cert = var.apigee_keystores_aliases_key_cert_file_cert
  environment = var.apigee_keystores_aliases_key_cert_file_environment
  #key = var.apigee_keystores_aliases_key_cert_file_key
  keystore = var.apigee_keystores_aliases_key_cert_file_keystore
  org_id = var.apigee_keystores_aliases_key_cert_file_org_id
  #password = var.apigee_keystores_aliases_key_cert_file_password

  certs_info {
    cert_info {
    }
  }

  timeouts {
    #create = var.apigee_keystores_aliases_key_cert_file_timeouts_create
    #delete = var.apigee_keystores_aliases_key_cert_file_timeouts_delete
    #read = var.apigee_keystores_aliases_key_cert_file_timeouts_read
    #update = var.apigee_keystores_aliases_key_cert_file_timeouts_update
  }

}

