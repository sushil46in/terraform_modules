/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "pubsub_subscription_enable_exactly_once_delivery" {
  description = "(Optional)" #If 'true', Pub/Sub provides the following guarantees for the delivery of a message with a given value of messageId on this Subscriptions':  - The message sent to a subscriber is guaranteed not to be resent before the message's acknowledgement deadline expires.  - An acknowledged message will not be resent to a subscriber.  Note that subscribers may still receive multiple copies of a message when 'enable_exactly_once_delivery' is true if the message was published multiple times by a publisher client. These copies are considered distinct by Pub/Sub and have distinct messageId values
  type = bool
}*/

/*variable "pubsub_subscription_enable_message_ordering" {
  description = "(Optional)" #If 'true', messages published with the same orderingKey in PubsubMessage will be delivered to the subscribers in the order in which they are received by the Pub/Sub system. Otherwise, they may be delivered in any order.
  type = bool
}*/

/*variable "pubsub_subscription_filter" {
  description = "(Optional)" #The subscription only delivers the messages that match the filter.  Pub/Sub automatically acknowledges the messages that don't match the filter. You can filter messages by their attributes. The maximum length of a filter is 256 bytes. After creating the subscription,  you can't modify the filter.
  type = string
}*/

/*variable "pubsub_subscription_labels" {
  description = "(Optional)" #A set of key/value label pairs to assign to this Subscription.
  type = map
}*/

/*variable "pubsub_subscription_message_retention_duration" {
  description = "(Optional)" #How long to retain unacknowledged messages in the subscription's backlog, from the moment a message is published. If retain_acked_messages is true, then this also configures the retention of acknowledged messages, and thus configures how far back in time a subscriptions.seek can be done. Defaults to 7 days. Cannot be more than 7 days ('"604800s"') or less than 10 minutes ('"600s"').  A duration in seconds with up to nine fractional digits, terminated by 's'. Example: '"600.5s"'.
  type = string
}*/

variable "pubsub_subscription_name" {
  description = "(Required)" #Name of the subscription.
  type = string
}

/*variable "pubsub_subscription_retain_acked_messages" {
  description = "(Optional)" #Indicates whether to retain acknowledged messages. If 'true', then messages are not expunged from the subscription's backlog, even if they are acknowledged, until they fall out of the messageRetentionDuration window.
  type = bool
}*/

variable "pubsub_subscription_topic" {
  description = "(Required)" #A reference to a Topic resource.
  type = string
}

/*variable "pubsub_subscription_bigquery_config_drop_unknown_fields" {
  description = "(Optional)" #When true and useTopicSchema is true, any fields that are a part of the topic schema that are not part of the BigQuery table schema are dropped when writing to BigQuery. Otherwise, the schemas must be kept in sync and any messages with extra fields are not written and remain in the subscription's backlog.
  type = bool
}*/

variable "pubsub_subscription_bigquery_config_table" {
  description = "(Required)" #The name of the table to which to write data, of the form {projectId}:{datasetId}.{tableId}
  type = string
}

/*variable "pubsub_subscription_bigquery_config_use_topic_schema" {
  description = "(Optional)" #When true, use the topic's schema as the columns to write to in BigQuery, if it exists.
  type = bool
}*/

/*variable "pubsub_subscription_bigquery_config_write_metadata" {
  description = "(Optional)" #When true, write the subscription name, messageId, publishTime, attributes, and orderingKey to additional columns in the table. The subscription name, messageId, and publishTime fields are put in their own columns while all other message properties (other than data) are written to a JSON object in the attributes column.
  type = bool
}*/

/*variable "pubsub_subscription_dead_letter_policy_dead_letter_topic" {
  description = "(Optional)" #The name of the topic to which dead letter messages should be published. Format is 'projects/{project}/topics/{topic}'.  The Cloud Pub/Sub service account associated with the enclosing subscription's parent project (i.e.,  service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have permission to Publish() to this topic.  The operation will fail if the topic does not exist. Users should ensure that there is a subscription attached to this topic since messages published to a topic with no subscriptions are lost.
  type = string
}*/

/*variable "pubsub_subscription_dead_letter_policy_max_delivery_attempts" {
  description = "(Optional)" #The maximum number of delivery attempts for any message. The value must be between 5 and 100.  The number of delivery attempts is defined as 1 + (the sum of number of  NACKs and number of times the acknowledgement deadline has been exceeded for the message).  A NACK is any call to ModifyAckDeadline with a 0 deadline. Note that client libraries may automatically extend ack_deadlines.  This field will be honored on a best effort basis.  If this parameter is 0, a default value of 5 is used.
  type = number
}*/

variable "pubsub_subscription_expiration_policy_ttl" {
  description = "(Required)" #Specifies the "time-to-live" duration for an associated resource. The resource expires if it is not active for a period of ttl. If ttl is not set, the associated resource never expires. A duration in seconds with up to nine fractional digits, terminated by 's'. Example - "3.5s".
  type = string
}

/*variable "pubsub_subscription_push_config_attributes" {
  description = "(Optional)" #Endpoint configuration attributes.  Every endpoint has a set of API supported attributes that can be used to control different aspects of the message delivery.  The currently supported attribute is x-goog-version, which you can use to change the format of the pushed message. This attribute indicates the version of the data expected by the endpoint. This controls the shape of the pushed message (i.e., its fields and metadata). The endpoint version is based on the version of the Pub/Sub API.  If not present during the subscriptions.create call, it will default to the version of the API used to make such call. If not present during a subscriptions.modifyPushConfig call, its value will not be changed. subscriptions.get calls will always return a valid version, even if the subscription was created without this attribute.  The possible values for this attribute are:  - v1beta1: uses the push format defined in the v1beta1 Pub/Sub API. - v1 or v1beta2: uses the push format defined in the v1 Pub/Sub API.
  type = map
}*/

variable "pubsub_subscription_push_config_push_endpoint" {
  description = "(Required)" #A URL locating the endpoint to which messages should be pushed. For example, a Webhook endpoint might use "https://example.com/push".
  type = string
}

/*variable "pubsub_subscription_oidc_token_audience" {
  description = "(Optional)" #Audience to be used when generating OIDC token. The audience claim identifies the recipients that the JWT is intended for. The audience value is a single case-sensitive string. Having multiple values (array) for the audience field is not supported. More info about the OIDC JWT token audience here: https://tools.ietf.org/html/rfc7519#section-4.1.3 Note: if not specified, the Push endpoint URL will be used.
  type = string
}*/

variable "pubsub_subscription_oidc_token_service_account_email" {
  description = "(Required)" #Service account email to be used for generating the OIDC token. The caller (for subscriptions.create, subscriptions.patch, and subscriptions.modifyPushConfig RPCs) must have the iam.serviceAccounts.actAs permission for the service account.
  type = string
}

/*variable "pubsub_subscription_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "pubsub_subscription_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "pubsub_subscription_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

