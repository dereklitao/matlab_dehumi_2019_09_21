classdef cps_mode_type < Simulink.IntEnumType
  enumeration
    cps_mode_auto(0)
    cps_mode_cold(1)
    cps_mode_dehumi(2)
    cps_mode_hot(4)
  end
end 