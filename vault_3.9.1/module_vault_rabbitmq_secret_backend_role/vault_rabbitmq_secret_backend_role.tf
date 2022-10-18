/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_rabbitmq_secret_backend_role" "resname" {
  backend = var.rabbitmq_secret_backend_role_backend
  name = var.rabbitmq_secret_backend_role_name
  #namespace = var.rabbitmq_secret_backend_role_namespace
  #tags = var.rabbitmq_secret_backend_role_tags

  vhost {
    configure = var.rabbitmq_secret_backend_role_vhost_configure
    host = var.rabbitmq_secret_backend_role_vhost_host
    read = var.rabbitmq_secret_backend_role_vhost_read
    write = var.rabbitmq_secret_backend_role_vhost_write
  }

  vhost_topic {
    host = var.rabbitmq_secret_backend_role_vhost_topic_host
    vhost {
      read = var.rabbitmq_secret_backend_role_vhost_read
      topic = var.rabbitmq_secret_backend_role_vhost_topic
      write = var.rabbitmq_secret_backend_role_vhost_write
    }
  }

}

