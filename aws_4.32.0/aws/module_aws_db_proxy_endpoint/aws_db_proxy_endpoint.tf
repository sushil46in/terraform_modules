/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_proxy_endpoint" "resname" {
  db_proxy_endpoint_name = var.db_proxy_endpoint_db_proxy_endpoint_name
  db_proxy_name = var.db_proxy_endpoint_db_proxy_name
  #tags = var.db_proxy_endpoint_tags
  #target_role = var.db_proxy_endpoint_target_role
  vpc_subnet_ids = var.db_proxy_endpoint_vpc_subnet_ids

  timeouts {
    #create = var.db_proxy_endpoint_timeouts_create
    #delete = var.db_proxy_endpoint_timeouts_delete
    #update = var.db_proxy_endpoint_timeouts_update
  }

}

