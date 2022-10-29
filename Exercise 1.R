temp_conv <- function(temp_f) {
  temp_c = (temp_f - 32) * 5 / 9
  temp_k = temp_c + 273.15
  return (temp_k)
}

round(temp_conv(70), digits = 1)

round(temp_conv(80), digits = 1)

round(temp_conv(0), digits = 1)

