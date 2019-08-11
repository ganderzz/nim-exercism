import strutils

proc twoFer*(name: string = "you"): string =
  return "One for $#, one for me." % [name]
