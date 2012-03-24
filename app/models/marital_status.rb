#encoding: utf-8

class MaritalStatus
  SOLTEIRO = "Solteiro(a)"
  CASADO = "Casado(a)"
  COM_COMPANHEIRO = "Com companheiro(a)"
  SEPARADO = "Separado(a) ou divorciado(a)"
  VIUVO = "Viúvo(a)"
  
  def self.types
    [self::SOLTEIRO, self::CASADO, self::COM_COMPANHEIRO, self::SEPARADO, self::VIUVO]
  end
end