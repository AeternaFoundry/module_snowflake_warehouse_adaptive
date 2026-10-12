variable "warehouse_adaptives" {
  description = <<EOT
Map of warehouse_adaptives, attributes below
Required:
    - name
Optional:
    - comment
    - max_query_performance_level
    - query_throughput_multiplier
    - resource_monitor
    - statement_queued_timeout_in_seconds
    - statement_timeout_in_seconds
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                                = string
    comment                             = optional(string)
    max_query_performance_level         = optional(string)
    query_throughput_multiplier         = optional(number)
    resource_monitor                    = optional(string)
    statement_queued_timeout_in_seconds = optional(number)
    statement_timeout_in_seconds        = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

