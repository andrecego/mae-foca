class DeputiesController < ApplicationController
  def index
    all_deputies = CamaraDosDeputados.all["dados"]

    @good_deputies, @bad_deputies = all_deputies.partition do |deputy|
      PEC.signed_against_six_days_working_week?(deputy["nome"])
    end

    @good_deputies = @good_deputies.sort_by { |deputy| deputy["siglaPartido"] }
    @bad_deputies = @bad_deputies.sort_by { |deputy| deputy["siglaPartido"] }
  end
end
