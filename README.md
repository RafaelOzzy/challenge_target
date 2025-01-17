# 🚀 Challenge Target - Códigos em Ruby

Este repositório contém 5 desafios implementados em **Ruby**, cada um resolvendo um problema específico. Os programas são executáveis pelo terminal e um deles utiliza um arquivo JSON como entrada de dados.

---

## 🔧 **Pré-requisitos**
Para rodar os códigos, você precisa ter o **Ruby** instalado no seu computador.

```
ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x86_64-darwin21]
```


🚀 Como Rodar os Códigos
🟢 1. Verificar se um número pertence à sequência de Fibonacci
📌 Este script recebe um número digitado pelo usuário e verifica se ele pertence à sequência de Fibonacci.

```
ruby challenge_1.rb
```

🟢 2. Calcular estatísticas do faturamento diário
📌 Este script lê os dados do arquivo JSON e calcula:

O menor faturamento diário (excluindo dias com 0.0).
O maior faturamento diário.
Quantos dias tiveram faturamento superior à média mensal.

```
ruby challenge_2.rb
```

💡 Certifique-se de que o arquivo dados.json está na mesma pasta que o código.

🟢 3. Calcular o percentual de faturamento de cada estado
📌 Este script exibe o percentual de contribuição de cada estado no faturamento total.

```
ruby challenge_3.rb
```

🟢 4. Inverter uma string sem usar reverse
📌 Este script solicita uma string do usuário e exibe a versão invertida.

```
ruby challenge_4.rb
```

🟢 5. Somar números de 1 até um limite especificado
📌 Este script recebe um número e soma todos os valores de 1 até esse número.

```
ruby challenge_5.rb
```

🛠 Possíveis Erros e Soluções
Erro command not found: ruby

O Ruby pode não estar instalado. Verifique com ruby -v e instale caso necessário.
Erro No such file or directory – dados.json

Certifique-se de que o arquivo dados.json está na mesma pasta que faturamento.rb.
Erro Permission denied ao tentar executar os scripts

```
chmod +x nome_do_arquivo.rb
```





