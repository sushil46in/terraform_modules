/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_proxy" "resname" {
  #debug_logging = var.db_proxy_debug_logging
  engine_family = var.db_proxy_engine_family
  name = var.db_proxy_name
  #require_tls = var.db_proxy_require_tls
  role_arn = var.db_proxy_role_arn
  #tags = var.db_proxy_tags
  vpc_subnet_ids = var.db_proxy_vpc_subnet_ids

  auth {
    #auth_scheme = var.db_proxy_auth_auth_scheme
    #description = var.db_proxy_auth_description
    #iam_auth = var.db_proxy_auth_iam_auth
    #secret_arn = var.db_proxy_auth_secret_arn
    #username = var.db_proxy_auth_username
  }

  timeouts {
    #create = var.db_proxy_timeouts_create
    #delete = var.db_proxy_timeouts_delete
    #update = var.db_proxy_timeouts_update
  }

}

