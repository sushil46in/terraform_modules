/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_aws_node_pool" "resname" {
  #annotations = var.container_aws_node_pool_annotations
  cluster = var.container_aws_node_pool_cluster
  location = var.container_aws_node_pool_location
  name = var.container_aws_node_pool_name
  subnet_id = var.container_aws_node_pool_subnet_id
  version = var.container_aws_node_pool_version

  autoscaling {
    max_node_count = var.container_aws_node_pool_autoscaling_max_node_count
    min_node_count = var.container_aws_node_pool_autoscaling_min_node_count
  }

  config {
    iam_instance_profile = var.container_aws_node_pool_config_iam_instance_profile
    #labels = var.container_aws_node_pool_config_labels
    #security_group_ids = var.container_aws_node_pool_config_security_group_ids
    #tags = var.container_aws_node_pool_config_tags
    config_encryption {
      kms_key_arn = var.container_aws_node_pool_config_encryption_kms_key_arn
    }
    proxy_config {
      secret_arn = var.container_aws_node_pool_proxy_config_secret_arn
      secret_version = var.container_aws_node_pool_proxy_config_secret_version
    }
    root_volume {
      #kms_key_arn = var.container_aws_node_pool_root_volume_kms_key_arn
    }
    ssh_config {
      ec2_key_pair = var.container_aws_node_pool_ssh_config_ec2_key_pair
    }
    taints {
      effect = var.container_aws_node_pool_taints_effect
      key = var.container_aws_node_pool_taints_key
      value = var.container_aws_node_pool_taints_value
    }
  }

  max_pods_constraint {
    max_pods_per_node = var.container_aws_node_pool_max_pods_constraint_max_pods_per_node
  }

  timeouts {
    #create = var.container_aws_node_pool_timeouts_create
    #delete = var.container_aws_node_pool_timeouts_delete
    #update = var.container_aws_node_pool_timeouts_update
  }

}

