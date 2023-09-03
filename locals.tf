locals {
  name_prefix = "${var.env}-${var.elasticache_type}-rds"
  tags        = merge(var.tags, { tf-module-name = "elasticache" }, { env = var.env })
}