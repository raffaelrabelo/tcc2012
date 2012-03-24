# encoding: utf-8

class Income
  ATE_1_SALARIO_MINIMO = "Até 1 salário mínimo"
  DE_2_A_3_SALARIOS_MINIMOS = "De 2 a 3 salários mínimos"
  DE_3_A_5_SALARIOS_MINIMOS = "De 3 a 5 salários mínimos"
  DE_5_A_10_SALARIOS_MINIMOS = "De 5 a 10 salários mínimos"
  DE_10_A_20_SALARIOS_MINIMOS = "De 10 a 20 salários mínimos"
  MAIS_DE_20_SALARIOS_MINIMOS = "Mais de 20 salários mínimos"
  
  def self.types
    [self::ATE_1_SALARIO_MINIMO, self::DE_2_A_3_SALARIOS_MINIMOS, self::DE_3_A_5_SALARIOS_MINIMOS, self::DE_5_A_10_SALARIOS_MINIMOS, self::DE_10_A_20_SALARIOS_MINIMOS, self::MAIS_DE_20_SALARIOS_MINIMOS]
  end
end