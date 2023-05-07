resource "local_file" "powitanie" {
  content  = "print('Uszanowanko')\n"
  filename = "${path.module}/powitanie.py"
}