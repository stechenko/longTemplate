variable "servicebus_topics" {
type = list(object({
  topic_name                              = string
  default_message_ttl                     = optional(string)
  max_size_in_megabytes                   = optional(number)
  requires_duplicate_detection            = optional(bool)
  duplicate_detection_history_time_window = optional(string)
  enable_batched_operations               = optional(bool)
  support_ordering                        = optional(bool)
  auto_delete_on_idle                     = optional(string)
  enable_partitioning                     = optional(bool)
  enable_express                          = optional(bool)
}))
description = "Topic details"
default = [{
  topic_name = "topic1"
}]
}
