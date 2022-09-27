/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vpc_access_connector" "resname" {
  #ip_cidr_range = var.vpc_access_connector_ip_cidr_range
  #max_throughput = var.vpc_access_connector_max_throughput
  #min_throughput = var.vpc_access_connector_min_throughput
  name = var.vpc_access_connector_name

  timeouts {
    #create = var.vpc_access_connector_timeouts_create
    #delete = var.vpc_access_connector_timeouts_delete
  }

}

