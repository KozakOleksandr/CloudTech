module "label" {
  source  = "cloudposse/label/null"
  version = "0.25.0"

  namespace   = var.namespace
  stage       = var.stage
  label_order = var.label_order
  environment = var.environment

}

module "label_api" {
  source  = "cloudposse/label/null"
  version = "0.25.0"

  name    = "api"
  context = module.label.context
}