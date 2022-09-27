/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_sql_ssl_cert" "resname" {
  common_name = var.sql_ssl_cert_common_name
  instance = var.sql_ssl_cert_instance

  timeouts {
    #create = var.sql_ssl_cert_timeouts_create
    #delete = var.sql_ssl_cert_timeouts_delete
  }

}

