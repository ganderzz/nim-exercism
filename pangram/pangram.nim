import strutils

proc isPangram*(input: string): bool =
  if len(input) < 26:
    return false

  let lowerInput = input.toLowerAscii()

  for letter in {'a'..'z'}:
    if not lowerInput.contains(letter):
      return false

  return true
