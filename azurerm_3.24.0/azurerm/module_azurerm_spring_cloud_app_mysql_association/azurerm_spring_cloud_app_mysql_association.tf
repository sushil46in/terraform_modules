/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_app_mysql_association" "resname" {
  database_name = var.spring_cloud_app_mysql_association_database_name
  mysql_server_id = var.spring_cloud_app_mysql_association_mysql_server_id
  name = var.spring_cloud_app_mysql_association_name
  password = var.spring_cloud_app_mysql_association_password
  spring_cloud_app_id = var.spring_cloud_app_mysql_association_spring_cloud_app_id
  username = var.spring_cloud_app_mysql_association_username

  timeouts {
    #create = var.spring_cloud_app_mysql_association_timeouts_create
    #delete = var.spring_cloud_app_mysql_association_timeouts_delete
    #read = var.spring_cloud_app_mysql_association_timeouts_read
    #update = var.spring_cloud_app_mysql_association_timeouts_update
  }

}

