resource "local_file" "foo" {
  content  = var.powitanie
  filename = "${path.module}/${var.powitanie}"
}