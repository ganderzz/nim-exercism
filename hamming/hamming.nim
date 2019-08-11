proc distance*(one: string, two: string): int =
  if len(one) != len(two):
    raise newException(ValueError, "Invalid lengths.")

  for e, _ in one:
    if one[e] != two[e]:
      inc result
