# Introduction 
Projeto criado para instanciar VMs de forma automatizada no VCENTER de homologação idealemnte sendo startado via pipeline no azure devops utilizando modulos do terraform

# Getting Started
Arquivos de variaveis sao os que devem ser ajustados aprincipio

# Build and Test
Crie uma pipeline no AZ devops condicionando replace tokens que devem ser no formato #{...}# para subistituicao de variaveis dentro de arquivos .tf
crie:
1. uma task para executar um export de proxy
2. uma task de Int 
3. uma task de plan + <valor>
4. uma task de apply <valor>
1. uma task para limpar export de proxy


# Contribute
Ajustes podem ser executados no fonte havendo os devidos testes. 
