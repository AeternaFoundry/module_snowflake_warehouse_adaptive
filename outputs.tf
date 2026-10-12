output "warehouse_adaptives_id" {
  description = "Map of id values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no id are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.id if v.id != null && length(v.id) > 0 }
}
output "warehouse_adaptives_comment" {
  description = "Map of comment values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no comment are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "warehouse_adaptives_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "warehouse_adaptives_max_query_performance_level" {
  description = "Map of max_query_performance_level values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no max_query_performance_level are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.max_query_performance_level if v.max_query_performance_level != null && length(v.max_query_performance_level) > 0 }
}
output "warehouse_adaptives_name" {
  description = "Map of name values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no name are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.name if v.name != null && length(v.name) > 0 }
}
output "warehouse_adaptives_parameters" {
  description = "Map of parameters values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no parameters are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "warehouse_adaptives_query_throughput_multiplier" {
  description = "Map of query_throughput_multiplier values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no query_throughput_multiplier are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.query_throughput_multiplier if v.query_throughput_multiplier != null }
}
output "warehouse_adaptives_resource_monitor" {
  description = "Map of resource_monitor values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no resource_monitor are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.resource_monitor if v.resource_monitor != null && length(v.resource_monitor) > 0 }
}
output "warehouse_adaptives_show_output" {
  description = "Map of show_output values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no show_output are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "warehouse_adaptives_statement_queued_timeout_in_seconds" {
  description = "Map of statement_queued_timeout_in_seconds values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no statement_queued_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.statement_queued_timeout_in_seconds if v.statement_queued_timeout_in_seconds != null }
}
output "warehouse_adaptives_statement_timeout_in_seconds" {
  description = "Map of statement_timeout_in_seconds values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no statement_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.statement_timeout_in_seconds if v.statement_timeout_in_seconds != null }
}
output "warehouse_adaptives_warehouse_type" {
  description = "Map of warehouse_type values across all warehouse_adaptives, keyed the same as var.warehouse_adaptives except keys with no warehouse_type are omitted"
  value       = { for k, v in snowflake_warehouse_adaptive.warehouse_adaptives : k => v.warehouse_type if v.warehouse_type != null && length(v.warehouse_type) > 0 }
}

