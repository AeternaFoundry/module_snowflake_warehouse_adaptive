resource "snowflake_warehouse_adaptive" "warehouse_adaptives" {
  for_each = var.warehouse_adaptives

  name                                = each.value.name
  comment                             = each.value.comment
  max_query_performance_level         = each.value.max_query_performance_level
  query_throughput_multiplier         = each.value.query_throughput_multiplier
  resource_monitor                    = each.value.resource_monitor
  statement_queued_timeout_in_seconds = each.value.statement_queued_timeout_in_seconds
  statement_timeout_in_seconds        = each.value.statement_timeout_in_seconds

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

