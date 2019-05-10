# iib-lab

### flow
<img src="flow.svg" alt="flow diagram" style="max-width:100%;" />

### JSON payload

```json
{
  "id": int,
  "firtName": "string",
  "lastName": "string",
  "birthDate": "date",
  "contracts: [
    {
      "startDate": "date",
      "endDate": "date",
      "role": "string"
    }
  ]
}
```
### SOAP contract

```xml
<funcionario>
  <idFuncionario></idFuncionario>
  <idPessoa></idPessoa>
  <nome></nome>
  <sobrenome></sobrenome>
  <dataNascimento>yyyy-MM-dd</dataNascimento>
  <dataInicio>yyyy-MM-dd</dataInicio>
  <dataFim>yyyy-MM-dd</dataFim>
  <cargo></cargo>
</funcionario>
```
