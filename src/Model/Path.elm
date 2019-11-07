module Model.Path exposing (Path(..), extractString)


type Path
    = Path String


extractString : Path -> String
extractString (Path a) =
    "%PUBLIC_URL%/img/" ++ a
