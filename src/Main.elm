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
    div [ class "main grid h-screen place-items-center" ]
        [ h1 [] [ i [ class "fa-solid fa-screwdriver-wrench" ] [], text "Haiwo, this page is under construction!! ", i [ class "fa-solid fa-screwdriver-wrench" ] [] ]
        , p []
            [ text "Orenge is in the process of learning elm rn. idk when they will git gud tho :3c" ]
        ]
