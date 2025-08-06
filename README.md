# ☁️ Terraform AWS EC2 Provisioning

Este projeto utiliza [Terraform](https://www.terraform.io/) para provisionar uma instância **EC2 na AWS** com um **Security Group personalizado** permitindo acesso via SSH e HTTP.

---

## 📦 Recursos Criados

- ✅ Instância EC2 (Amazon Linux 2)
- 🔐 Security Group com:
  - Porta **22** (SSH)
  - Porta **80** (HTTP)
- 🌍 Endereço IP público da instância
- 📁 Estrutura modular e reutilizável

---

## 🧰 Pré-requisitos

- Conta ativa na [AWS](https://aws.amazon.com/)
- [Terraform CLI](https://developer.hashicorp.com/terraform/downloads)
- Uma **chave SSH** já criada na AWS (EC2 → Key Pairs)
- (Opcional) [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html)

---

## ⚙️ Configuração de Credenciais AWS

Você pode configurar suas credenciais de duas formas:

### ✅ Opção 1 – Variáveis de ambiente

```bash
export AWS_ACCESS_KEY_ID="sua-access-key"
export AWS_SECRET_ACCESS_KEY="sua-secret-key"


✅ Opção 2 – Arquivo de credenciais
Configure o arquivo ~/.aws/credentials:

[default]
aws_access_key_id = SUA_ACCESS_KEY
aws_secret_access_key = SUA_SECRET_KEY


📁 Estrutura do Projeto

terraform-aws-projeto01/
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── terraform.tfvars
└── README.md



🚀 Como executar
1. Inicialize o Terraform

terraform init

2. Verifique o plano de execução

terraform plan

3. Crie os recursos na AWS

terraform apply
