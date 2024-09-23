module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view : a -> Html msg
view _ =
    div [ class "main" ]
        [ h1 [] [ text "Haiwo, this page is under construction!!" ]
        , p []
            [ text "Orenge is in the process of learning elm rn. idk when they will git gud tho :3c" ]
        ]


main : Html msg
main =
    view "Orenge's Page"
