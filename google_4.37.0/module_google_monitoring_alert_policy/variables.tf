/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "monitoring_alert_policy_combiner" {
  description = "(Required) How to combine the results of multiple conditions to
determine if an incident should be opened. Possible values: ["AND", "OR", "AND_WITH_MATCHING_RESOURCE"]"
  type = string
}

variable "monitoring_alert_policy_display_name" {
  description = "(Required) A short name or phrase used to identify the policy in
dashboards, notifications, and incidents. To avoid confusion, don't use
the same display name for multiple policies in the same project. The
name is limited to 512 Unicode characters."
  type = string
}

/*variable "monitoring_alert_policy_enabled" {
  description = "(Optional) Whether or not the policy is enabled. The default is true."
  type = bool
}*/

/*variable "monitoring_alert_policy_notification_channels" {
  description = "(Optional) Identifies the notification channels to which notifications should be
sent when incidents are opened or closed or when new violations occur
on an already opened incident. Each element of this array corresponds
to the name field in each of the NotificationChannel objects that are
returned from the notificationChannels.list method. The syntax of the
entries in this field is
'projects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]'"
  type = list
}*/

/*variable "monitoring_alert_policy_user_labels" {
  description = "(Optional) This field is intended to be used for organizing and identifying the AlertPolicy
objects.The field can contain up to 64 entries. Each key and value is limited
to 63 Unicode characters or 128 bytes, whichever is smaller. Labels and values
can contain only lowercase letters, numerals, underscores, and dashes. Keys
must begin with a letter."
  type = map
}*/

/*variable "monitoring_alert_policy_alert_strategy_auto_close" {
  description = "(Optional) If an alert policy that was active has no data for this long, any open incidents will close."
  type = string
}*/

/*variable "monitoring_alert_policy_notification_rate_limit_period" {
  description = "(Optional) Not more than one notification per period."
  type = string
}*/

variable "monitoring_alert_policy_conditions_display_name" {
  description = "(Required) A short name or phrase used to identify the
condition in dashboards, notifications, and
incidents. To avoid confusion, don't use the same
display name for multiple conditions in the same
policy."
  type = string
}

variable "monitoring_alert_policy_condition_absent_duration" {
  description = "(Required) The amount of time that a time series must
fail to report new data to be considered
failing. Currently, only values that are a
multiple of a minute--e.g. 60s, 120s, or 300s
--are supported."
  type = string
}

/*variable "monitoring_alert_policy_condition_absent_filter" {
  description = "(Optional) A filter that identifies which time series
should be compared with the threshold.The
filter is similar to the one that is
specified in the
MetricService.ListTimeSeries request (that
call is useful to verify the time series
that will be retrieved / processed) and must
specify the metric type and optionally may
contain restrictions on resource type,
resource labels, and metric labels. This
field may not exceed 2048 Unicode characters
in length."
  type = string
}*/

/*variable "monitoring_alert_policy_aggregations_alignment_period" {
  description = "(Optional) The alignment period for per-time
series alignment. If present,
alignmentPeriod must be at least
60 seconds. After per-time series
alignment, each time series will
contain data points only on the
period boundaries. If
perSeriesAligner is not specified
or equals ALIGN_NONE, then this
field is ignored. If
perSeriesAligner is specified and
does not equal ALIGN_NONE, then
this field must be defined;
otherwise an error is returned."
  type = string
}*/

/*variable "monitoring_alert_policy_aggregations_cross_series_reducer" {
  description = "(Optional) The approach to be used to combine
time series. Not all reducer
functions may be applied to all
time series, depending on the
metric type and the value type of
the original time series.
Reduction may change the metric
type of value type of the time
series.Time series data must be
aligned in order to perform cross-
time series reduction. If
crossSeriesReducer is specified,
then perSeriesAligner must be
specified and not equal ALIGN_NONE
and alignmentPeriod must be
specified; otherwise, an error is
returned. Possible values: ["REDUCE_NONE", "REDUCE_MEAN", "REDUCE_MIN", "REDUCE_MAX", "REDUCE_SUM", "REDUCE_STDDEV", "REDUCE_COUNT", "REDUCE_COUNT_TRUE", "REDUCE_COUNT_FALSE", "REDUCE_FRACTION_TRUE", "REDUCE_PERCENTILE_99", "REDUCE_PERCENTILE_95", "REDUCE_PERCENTILE_50", "REDUCE_PERCENTILE_05"]"
  type = string
}*/

/*variable "monitoring_alert_policy_aggregations_group_by_fields" {
  description = "(Optional) The set of fields to preserve when
crossSeriesReducer is specified.
The groupByFields determine how
the time series are partitioned
into subsets prior to applying the
aggregation function. Each subset
contains time series that have the
same value for each of the
grouping fields. Each individual
time series is a member of exactly
one subset. The crossSeriesReducer
is applied to each subset of time
series. It is not possible to
reduce across different resource
types, so this field implicitly
contains resource.type. Fields not
specified in groupByFields are
aggregated away. If groupByFields
is not specified and all the time
series have the same resource
type, then the time series are
aggregated into a single output
time series. If crossSeriesReducer
is not defined, this field is
ignored."
  type = list
}*/

/*variable "monitoring_alert_policy_aggregations_per_series_aligner" {
  description = "(Optional) The approach to be used to align
individual time series. Not all
alignment functions may be applied
to all time series, depending on
the metric type and value type of
the original time series.
Alignment may change the metric
type or the value type of the time
series.Time series data must be
aligned in order to perform cross-
time series reduction. If
crossSeriesReducer is specified,
then perSeriesAligner must be
specified and not equal ALIGN_NONE
and alignmentPeriod must be
specified; otherwise, an error is
returned. Possible values: ["ALIGN_NONE", "ALIGN_DELTA", "ALIGN_RATE", "ALIGN_INTERPOLATE", "ALIGN_NEXT_OLDER", "ALIGN_MIN", "ALIGN_MAX", "ALIGN_MEAN", "ALIGN_COUNT", "ALIGN_SUM", "ALIGN_STDDEV", "ALIGN_COUNT_TRUE", "ALIGN_COUNT_FALSE", "ALIGN_FRACTION_TRUE", "ALIGN_PERCENTILE_99", "ALIGN_PERCENTILE_95", "ALIGN_PERCENTILE_50", "ALIGN_PERCENTILE_05", "ALIGN_PERCENT_CHANGE"]"
  type = string
}*/

/*variable "monitoring_alert_policy_trigger_count" {
  description = "(Optional) The absolute number of time series
that must fail the predicate for the
condition to be triggered."
  type = number
}*/

/*variable "monitoring_alert_policy_trigger_percent" {
  description = "(Optional) The percentage of time series that
must fail the predicate for the
condition to be triggered."
  type = number
}*/

variable "monitoring_alert_policy_condition_matched_log_filter" {
  description = "(Required) A logs-based filter."
  type = string
}

/*variable "monitoring_alert_policy_condition_matched_log_label_extractors" {
  description = "(Optional) A map from a label key to an extractor expression, which is used to
extract the value for this label key. Each entry in this map is
a specification for how data should be extracted from log entries that
match filter. Each combination of extracted values is treated as
a separate rule for the purposes of triggering notifications.
Label keys and corresponding values can be used in notifications
generated by this condition."
  type = map
}*/

variable "monitoring_alert_policy_condition_monitoring_query_language_duration" {
  description = "(Required) The amount of time that a time series must
violate the threshold to be considered
failing. Currently, only values that are a
multiple of a minute--e.g., 0, 60, 120, or
300 seconds--are supported. If an invalid
value is given, an error will be returned.
When choosing a duration, it is useful to
keep in mind the frequency of the underlying
time series data (which may also be affected
by any alignments specified in the
aggregations field); a good duration is long
enough so that a single outlier does not
generate spurious alerts, but short enough
that unhealthy states are detected and
alerted on quickly."
  type = string
}

/*variable "monitoring_alert_policy_condition_monitoring_query_language_evaluation_missing_data" {
  description = "(Optional) A condition control that determines how
metric-threshold conditions are evaluated when
data stops arriving. Possible values: ["EVALUATION_MISSING_DATA_INACTIVE", "EVALUATION_MISSING_DATA_ACTIVE", "EVALUATION_MISSING_DATA_NO_OP"]"
  type = string
}*/

variable "monitoring_alert_policy_condition_monitoring_query_language_query" {
  description = "(Required) Monitoring Query Language query that outputs a boolean stream."
  type = string
}

/*variable "monitoring_alert_policy_trigger_count" {
  description = "(Optional) The absolute number of time series
that must fail the predicate for the
condition to be triggered."
  type = number
}*/

/*variable "monitoring_alert_policy_trigger_percent" {
  description = "(Optional) The percentage of time series that
must fail the predicate for the
condition to be triggered."
  type = number
}*/

variable "monitoring_alert_policy_condition_threshold_comparison" {
  description = "(Required) The comparison to apply between the time
series (indicated by filter and aggregation)
and the threshold (indicated by
threshold_value). The comparison is applied
on each time series, with the time series on
the left-hand side and the threshold on the
right-hand side. Only COMPARISON_LT and
COMPARISON_GT are supported currently. Possible values: ["COMPARISON_GT", "COMPARISON_GE", "COMPARISON_LT", "COMPARISON_LE", "COMPARISON_EQ", "COMPARISON_NE"]"
  type = string
}

/*variable "monitoring_alert_policy_condition_threshold_denominator_filter" {
  description = "(Optional) A filter that identifies a time series that
should be used as the denominator of a ratio
that will be compared with the threshold. If
a denominator_filter is specified, the time
series specified by the filter field will be
used as the numerator.The filter is similar
to the one that is specified in the
MetricService.ListTimeSeries request (that
call is useful to verify the time series
that will be retrieved / processed) and must
specify the metric type and optionally may
contain restrictions on resource type,
resource labels, and metric labels. This
field may not exceed 2048 Unicode characters
in length."
  type = string
}*/

variable "monitoring_alert_policy_condition_threshold_duration" {
  description = "(Required) The amount of time that a time series must
violate the threshold to be considered
failing. Currently, only values that are a
multiple of a minute--e.g., 0, 60, 120, or
300 seconds--are supported. If an invalid
value is given, an error will be returned.
When choosing a duration, it is useful to
keep in mind the frequency of the underlying
time series data (which may also be affected
by any alignments specified in the
aggregations field); a good duration is long
enough so that a single outlier does not
generate spurious alerts, but short enough
that unhealthy states are detected and
alerted on quickly."
  type = string
}

/*variable "monitoring_alert_policy_condition_threshold_evaluation_missing_data" {
  description = "(Optional) A condition control that determines how
metric-threshold conditions are evaluated when
data stops arriving. Possible values: ["EVALUATION_MISSING_DATA_INACTIVE", "EVALUATION_MISSING_DATA_ACTIVE", "EVALUATION_MISSING_DATA_NO_OP"]"
  type = string
}*/

/*variable "monitoring_alert_policy_condition_threshold_filter" {
  description = "(Optional) A filter that identifies which time series
should be compared with the threshold.The
filter is similar to the one that is
specified in the
MetricService.ListTimeSeries request (that
call is useful to verify the time series
that will be retrieved / processed) and must
specify the metric type and optionally may
contain restrictions on resource type,
resource labels, and metric labels. This
field may not exceed 2048 Unicode characters
in length."
  type = string
}*/

/*variable "monitoring_alert_policy_condition_threshold_threshold_value" {
  description = "(Optional) A value against which to compare the time
series."
  type = number
}*/

/*variable "monitoring_alert_policy_aggregations_alignment_period" {
  description = "(Optional) The alignment period for per-time
series alignment. If present,
alignmentPeriod must be at least
60 seconds. After per-time series
alignment, each time series will
contain data points only on the
period boundaries. If
perSeriesAligner is not specified
or equals ALIGN_NONE, then this
field is ignored. If
perSeriesAligner is specified and
does not equal ALIGN_NONE, then
this field must be defined;
otherwise an error is returned."
  type = string
}*/

/*variable "monitoring_alert_policy_aggregations_cross_series_reducer" {
  description = "(Optional) The approach to be used to combine
time series. Not all reducer
functions may be applied to all
time series, depending on the
metric type and the value type of
the original time series.
Reduction may change the metric
type of value type of the time
series.Time series data must be
aligned in order to perform cross-
time series reduction. If
crossSeriesReducer is specified,
then perSeriesAligner must be
specified and not equal ALIGN_NONE
and alignmentPeriod must be
specified; otherwise, an error is
returned. Possible values: ["REDUCE_NONE", "REDUCE_MEAN", "REDUCE_MIN", "REDUCE_MAX", "REDUCE_SUM", "REDUCE_STDDEV", "REDUCE_COUNT", "REDUCE_COUNT_TRUE", "REDUCE_COUNT_FALSE", "REDUCE_FRACTION_TRUE", "REDUCE_PERCENTILE_99", "REDUCE_PERCENTILE_95", "REDUCE_PERCENTILE_50", "REDUCE_PERCENTILE_05"]"
  type = string
}*/

/*variable "monitoring_alert_policy_aggregations_group_by_fields" {
  description = "(Optional) The set of fields to preserve when
crossSeriesReducer is specified.
The groupByFields determine how
the time series are partitioned
into subsets prior to applying the
aggregation function. Each subset
contains time series that have the
same value for each of the
grouping fields. Each individual
time series is a member of exactly
one subset. The crossSeriesReducer
is applied to each subset of time
series. It is not possible to
reduce across different resource
types, so this field implicitly
contains resource.type. Fields not
specified in groupByFields are
aggregated away. If groupByFields
is not specified and all the time
series have the same resource
type, then the time series are
aggregated into a single output
time series. If crossSeriesReducer
is not defined, this field is
ignored."
  type = list
}*/

/*variable "monitoring_alert_policy_aggregations_per_series_aligner" {
  description = "(Optional) The approach to be used to align
individual time series. Not all
alignment functions may be applied
to all time series, depending on
the metric type and value type of
the original time series.
Alignment may change the metric
type or the value type of the time
series.Time series data must be
aligned in order to perform cross-
time series reduction. If
crossSeriesReducer is specified,
then perSeriesAligner must be
specified and not equal ALIGN_NONE
and alignmentPeriod must be
specified; otherwise, an error is
returned. Possible values: ["ALIGN_NONE", "ALIGN_DELTA", "ALIGN_RATE", "ALIGN_INTERPOLATE", "ALIGN_NEXT_OLDER", "ALIGN_MIN", "ALIGN_MAX", "ALIGN_MEAN", "ALIGN_COUNT", "ALIGN_SUM", "ALIGN_STDDEV", "ALIGN_COUNT_TRUE", "ALIGN_COUNT_FALSE", "ALIGN_FRACTION_TRUE", "ALIGN_PERCENTILE_99", "ALIGN_PERCENTILE_95", "ALIGN_PERCENTILE_50", "ALIGN_PERCENTILE_05", "ALIGN_PERCENT_CHANGE"]"
  type = string
}*/

/*variable "monitoring_alert_policy_denominator_aggregations_alignment_period" {
  description = "(Optional) The alignment period for per-time
series alignment. If present,
alignmentPeriod must be at least
60 seconds. After per-time series
alignment, each time series will
contain data points only on the
period boundaries. If
perSeriesAligner is not specified
or equals ALIGN_NONE, then this
field is ignored. If
perSeriesAligner is specified and
does not equal ALIGN_NONE, then
this field must be defined;
otherwise an error is returned."
  type = string
}*/

/*variable "monitoring_alert_policy_denominator_aggregations_cross_series_reducer" {
  description = "(Optional) The approach to be used to combine
time series. Not all reducer
functions may be applied to all
time series, depending on the
metric type and the value type of
the original time series.
Reduction may change the metric
type of value type of the time
series.Time series data must be
aligned in order to perform cross-
time series reduction. If
crossSeriesReducer is specified,
then perSeriesAligner must be
specified and not equal ALIGN_NONE
and alignmentPeriod must be
specified; otherwise, an error is
returned. Possible values: ["REDUCE_NONE", "REDUCE_MEAN", "REDUCE_MIN", "REDUCE_MAX", "REDUCE_SUM", "REDUCE_STDDEV", "REDUCE_COUNT", "REDUCE_COUNT_TRUE", "REDUCE_COUNT_FALSE", "REDUCE_FRACTION_TRUE", "REDUCE_PERCENTILE_99", "REDUCE_PERCENTILE_95", "REDUCE_PERCENTILE_50", "REDUCE_PERCENTILE_05"]"
  type = string
}*/

/*variable "monitoring_alert_policy_denominator_aggregations_group_by_fields" {
  description = "(Optional) The set of fields to preserve when
crossSeriesReducer is specified.
The groupByFields determine how
the time series are partitioned
into subsets prior to applying the
aggregation function. Each subset
contains time series that have the
same value for each of the
grouping fields. Each individual
time series is a member of exactly
one subset. The crossSeriesReducer
is applied to each subset of time
series. It is not possible to
reduce across different resource
types, so this field implicitly
contains resource.type. Fields not
specified in groupByFields are
aggregated away. If groupByFields
is not specified and all the time
series have the same resource
type, then the time series are
aggregated into a single output
time series. If crossSeriesReducer
is not defined, this field is
ignored."
  type = list
}*/

/*variable "monitoring_alert_policy_denominator_aggregations_per_series_aligner" {
  description = "(Optional) The approach to be used to align
individual time series. Not all
alignment functions may be applied
to all time series, depending on
the metric type and value type of
the original time series.
Alignment may change the metric
type or the value type of the time
series.Time series data must be
aligned in order to perform cross-
time series reduction. If
crossSeriesReducer is specified,
then perSeriesAligner must be
specified and not equal ALIGN_NONE
and alignmentPeriod must be
specified; otherwise, an error is
returned. Possible values: ["ALIGN_NONE", "ALIGN_DELTA", "ALIGN_RATE", "ALIGN_INTERPOLATE", "ALIGN_NEXT_OLDER", "ALIGN_MIN", "ALIGN_MAX", "ALIGN_MEAN", "ALIGN_COUNT", "ALIGN_SUM", "ALIGN_STDDEV", "ALIGN_COUNT_TRUE", "ALIGN_COUNT_FALSE", "ALIGN_FRACTION_TRUE", "ALIGN_PERCENTILE_99", "ALIGN_PERCENTILE_95", "ALIGN_PERCENTILE_50", "ALIGN_PERCENTILE_05", "ALIGN_PERCENT_CHANGE"]"
  type = string
}*/

/*variable "monitoring_alert_policy_trigger_count" {
  description = "(Optional) The absolute number of time series
that must fail the predicate for the
condition to be triggered."
  type = number
}*/

/*variable "monitoring_alert_policy_trigger_percent" {
  description = "(Optional) The percentage of time series that
must fail the predicate for the
condition to be triggered."
  type = number
}*/

/*variable "monitoring_alert_policy_documentation_content" {
  description = "(Optional) The text of the documentation, interpreted according to mimeType.
The content may not exceed 8,192 Unicode characters and may not
exceed more than 10,240 bytes when encoded in UTF-8 format,
whichever is smaller."
  type = string
}*/

/*variable "monitoring_alert_policy_documentation_mime_type" {
  description = "(Optional) The format of the content field. Presently, only the value
"text/markdown" is supported."
  type = string
}*/

/*variable "monitoring_alert_policy_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "monitoring_alert_policy_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "monitoring_alert_policy_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

