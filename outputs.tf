output "servicecatalog_launch_paths_lookup_id" {
  description = "Map of id values across all servicecatalog_launch_paths_lookup, keyed the same as var.servicecatalog_launch_paths_lookup"
  value       = { for k, v in data.aws_servicecatalog_launch_paths.servicecatalog_launch_paths_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_launch_paths_lookup_accept_language" {
  description = "Map of accept_language values across all servicecatalog_launch_paths_lookup, keyed the same as var.servicecatalog_launch_paths_lookup"
  value       = { for k, v in data.aws_servicecatalog_launch_paths.servicecatalog_launch_paths_lookup : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_launch_paths_lookup_product_id" {
  description = "Map of product_id values across all servicecatalog_launch_paths_lookup, keyed the same as var.servicecatalog_launch_paths_lookup"
  value       = { for k, v in data.aws_servicecatalog_launch_paths.servicecatalog_launch_paths_lookup : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "servicecatalog_launch_paths_lookup_region" {
  description = "Map of region values across all servicecatalog_launch_paths_lookup, keyed the same as var.servicecatalog_launch_paths_lookup"
  value       = { for k, v in data.aws_servicecatalog_launch_paths.servicecatalog_launch_paths_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_launch_paths_lookup_summaries" {
  description = "Map of summaries values across all servicecatalog_launch_paths_lookup, keyed the same as var.servicecatalog_launch_paths_lookup"
  value       = { for k, v in data.aws_servicecatalog_launch_paths.servicecatalog_launch_paths_lookup : k => v.summaries if v.summaries != null && length(v.summaries) > 0 }
}

