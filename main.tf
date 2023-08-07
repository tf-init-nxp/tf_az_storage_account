locals {

  basic_tags = tomap({})

  tags = merge(
    local.basic_tags,
    var.extra_tags,
  )

}
