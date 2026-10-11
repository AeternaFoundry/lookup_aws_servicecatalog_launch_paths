data "aws_servicecatalog_launch_paths" "servicecatalog_launch_paths_lookup" {
  for_each = var.servicecatalog_launch_paths_lookup

  product_id      = each.value.product_id
  accept_language = each.value.accept_language
  region          = each.value.region
}

