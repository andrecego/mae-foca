class PEC
  SIGNED_AGAISNT_SIX_DAYS_WORKING_WEEK = [
    "Alfredinho",
    "Ana Pimentel",
    "André Janones",
    "Antônia Lúcia",
    "Benedita da Silva",
    "Camila Jara",
    "Carol Dartora",
    "Célia Xakriabá",
    "Célio Studart",
    "Chico Alencar",
    "Dagoberto Nogueira",
    "Daiana Santos",
    "Dandara",
    "Delegada Adriana Accorsi",
    "Denise Pessôa",
    "Dimas Gadelha",
    "Dorinaldo Malafaia",
    "Douglas Viegas",
    "Duda Salabert",
    "Erika Hilton",
    "Erika Kokay",
    "Fernanda Melchionna",
    "Fernando Mineiro",
    "Fernando Rodolfo",
    "Glauber Braga",
    "Gleisi Hoffmann",
    "Guilherme Boulos",
    "Ivan Valente",
    "Jandira Feghali",
    "João Daniel",
    "Jorge Solla",
    "Juliana Cardoso",
    "Kiko Celeguim",
    "Leonardo Monteiro",
    "Lídice da Mata",
    "Lindbergh Farias",
    "Luiz Couto",
    "Luiza Erundina",
    "Luizianne Lins",
    "Márcio Jerry",
    "Marcon",
    "Marcos Tavares",
    "Maria Arraes",
    "Maria do Rosário",
    "Meire Serafim",
    "Miguel Ângelo",
    "Natália Bonavides",
    "Nilto Tatto",
    "Odair Cunha",
    "Orlando Silva",
    "Padre João",
    "Pastor Henrique Vieira",
    "Patrus Ananias",
    "Paulão",
    "Prof. Luciene Cavalcante",
    "Reginete Bispo",
    "Reimont",
    "Rogério Correia",
    "Rubens Otoni",
    "Sâmia Bomfim",
    "Saullo Vianna",
    "Socorro Neri",
    "Stefano Aguiar",
    "Tadeu Veneri",
    "Taliria Petrone",
    "Tarcísio Motta",
    "Túlio Gadelha",
    "Vicentinho",
    "Waldenor Pereira",
    "Washington Quaquá",
    "Yandra Moura"
    ]

  def self.signed_against_six_days_working_week?(deputy_name)
    SIGNED_AGAISNT_SIX_DAYS_WORKING_WEEK.include?(deputy_name)
  end
end
