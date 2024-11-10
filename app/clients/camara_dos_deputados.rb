
# The CamaraDosDeputados class provides methods to interact with the Camara dos Deputados API.

class CamaraDosDeputados
  # Fetches all deputies from the Camara dos Deputados API, ordered by name in ascending order.
  #   Returns a JSON object with a key "dados" which is an array. Each item in the array is a hash with the following keys:
  #     - id: The ID of the deputy.
  #     - uri: The URI of the deputy.
  #     - nome: The name of the deputy.
  #     - siglaPartido: The party acronym of the deputy.
  #     - uriPartido: The URI of the deputy's party.
  #     - siglaUf: The state acronym of the deputy.
  def self.all
    url = "https://dadosabertos.camara.leg.br/api/v2/deputados?ordem=ASC&ordenarPor=nome"
    headers = {
      "Accept" => "application/json"
    }
    Rails.cache.fetch("camara_dos_deputados_all", expires_in: 1.day) do
      response = Faraday.get(url, nil, headers)
      JSON.parse(response.body)
    end
  end
end
