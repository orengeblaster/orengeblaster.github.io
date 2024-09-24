module Main exposing (main)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)


main : Program () {} msg
main =
    Browser.sandbox
        { init = {}
        , update = \_ _ -> {}
        , view = view
        }


view : a -> Html msg
view _ =
    div [ class "main content-center"]
        [ h1 [] [ text "Haiwo, this page is under construction!!" ]
        , p []
            [ text "Orenge is in the process of learning elm rn. idk when they will git gud tho :3c" ]
        ]
