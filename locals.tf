locals = {
  tags = merge(var.tags, {load-balancer-module-terraform = "load-balancer"}, {env = var.env})
}