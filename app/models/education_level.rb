# encoding: utf-8

class EducationLevel
  ENSINO_FUNDAMENTAL_INCOMPLETO = "Menos que o ensino fundamental"
  ENSINO_FUNDAMENTAL_COMPLETO = "Ensino fundamental (1º grau)"
  ENSINO_MEDIO = "Ensino médio (2º grau)"
  COLEGIAL = "Colegial ou escola técnica"
  SUPERIOR_COMPLETO = "Superior completo"
  
  def self.types
    [self::ENSINO_FUNDAMENTAL_INCOMPLETO, self::ENSINO_FUNDAMENTAL_COMPLETO, self::ENSINO_MEDIO, self::COLEGIAL, self::SUPERIOR_COMPLETO]
  end
end