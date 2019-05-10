# iib-lab

### flow
<img src="flow.svg" alt="flow diagram" style="max-width:100%;" />

### JSON payload

```json
{
  "id": int,
  "firtName": string,
  "lastName": string,
  "birthDate": date,
  "contracts: [
    {
      "startDate": date,
      "endDate": date,
      "role": string
    }
  ]
}
```
### SOAP 

```xml
<funcionario>
  <idFuncionario></idFuncionario>
  <idPessoa></idPessoa>
  <nome></nome>
  <sobrenome></sobrenome>
  <dataNascimento></dataNascimento>
  <dataInicio>yyyy-MM-dd</dataInicio>
  <dataFim></dataFim>
  <cargo></cargo>
</funcionario>
```
