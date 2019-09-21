classdef user_mode_type < Simulink.IntEnumType
  enumeration
    user_mode_off(0)
    user_mode_auto(1)
    user_mode_cold(2)
    user_mode_hot(3)
    user_mode_dehumi(4)
    user_mode_venti(5)
  end
end 
