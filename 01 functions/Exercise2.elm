module Main exposing (..)

import Html exposing (..)
import String exposing (..)

upperCase name =
  if String.length name > 10 then
    name
  else
    String.toUpper name

lengthOfString name = String.length name

main =
  text (upperCase "judy" ++ " - name" ++ " length: " ++ toString (lengthOfString "judy") )
