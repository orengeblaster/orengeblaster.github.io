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
        [ h1 [] [ i [ class "fa-solid fa-screwdriver-wrench" ] [], text "  Haiwo, this page is under going a major rewrite!!  ", i [ class "fa-solid fa-screwdriver-wrench" ] [] ]
        , p []
            [ text "Curently being rewrote using Rust, Elm will still be used in part that need user interaction!!" ]
        ]
