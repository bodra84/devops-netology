# devops-netology
В директорию terraform добавлен файл .gitignore который исключает:
- локальные директории Terraform (\*\*/.terraform/\*)
- файлы состояния Terraform (\*.tfstate, \*.tfstate.\*)
- логи сбоев (crash.log, crash.\*.log)
- файлы .tfvars и .tfvars.json, содержащих чувствительную информацию.
- файлы переопределения (override.tf, override.tf.json, \*_override.tf, \*_override.tf.json)
- информацию о блокировке, созданной terraform apply (.terraform.tfstate.lock.info)
- файлоы плана Terraform (\*tfplan\*)
- конфигурационные файлы CLI Terraform (.terraformrc, terraform.rc).

---

