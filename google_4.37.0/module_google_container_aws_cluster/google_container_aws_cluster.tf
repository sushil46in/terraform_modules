/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_container_aws_cluster" "resname" {
  #annotations = var.container_aws_cluster_annotations
  aws_region = var.container_aws_cluster_aws_region
  #description = var.container_aws_cluster_description
  location = var.container_aws_cluster_location
  name = var.container_aws_cluster_name

  authorization {
    admin_users {
      username = var.container_aws_cluster_admin_users_username
    }
  }

  control_plane {
    iam_instance_profile = var.container_aws_cluster_control_plane_iam_instance_profile
    #security_group_ids = var.container_aws_cluster_control_plane_security_group_ids
    subnet_ids = var.container_aws_cluster_control_plane_subnet_ids
    #tags = var.container_aws_cluster_control_plane_tags
    version = var.container_aws_cluster_control_plane_version
    aws_services_authentication {
      role_arn = var.container_aws_cluster_aws_services_authentication_role_arn
    config_encryption {
      kms_key_arn = var.container_aws_cluster_config_encryption_kms_key_arn
    database_encryption {
      kms_key_arn = var.container_aws_cluster_database_encryption_kms_key_arn
    main_volume {
      #kms_key_arn = var.container_aws_cluster_main_volume_kms_key_arn
    proxy_config {
      secret_arn = var.container_aws_cluster_proxy_config_secret_arn
      secret_version = var.container_aws_cluster_proxy_config_secret_version
    root_volume {
      #kms_key_arn = var.container_aws_cluster_root_volume_kms_key_arn
    ssh_config {
      ec2_key_pair = var.container_aws_cluster_ssh_config_ec2_key_pair
    }
  }

  fleet {
  }

  networking {
    pod_address_cidr_blocks = var.container_aws_cluster_networking_pod_address_cidr_blocks
    service_address_cidr_blocks = var.container_aws_cluster_networking_service_address_cidr_blocks
    vpc_id = var.container_aws_cluster_networking_vpc_id
  }

  timeouts {
    #create = var.container_aws_cluster_timeouts_create
    #delete = var.container_aws_cluster_timeouts_delete
    #update = var.container_aws_cluster_timeouts_update
  }

}

