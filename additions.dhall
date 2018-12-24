let mkPackage =
      https://raw.githubusercontent.com/spacchetti/spacchetti/20181209/src/mkPackage.dhall sha256:8e1c6636f8a089f972b21cde0cef4b33fa36a2e503ad4c77928aabf92d2d4ec9

in  { slug =
        mkPackage
        [ "prelude"
        , "maybe"
        , "strings"
        , "unicode"
        , "generics-rep"
        , "argonaut-codecs"
        ]
        "https://github.com/thomashoneyman/purescript-slug.git"
        "v0.2.0"
    , routing-duplex =
        mkPackage
        [ "prelude"
        , "record"
        , "generics-rep"
        , "either"
        , "control"
        , "typelevel-prelude"
        , "arrays"
        , "globals"
        , "strings"
        , "lazy"
        , "profunctor"
        ]
        "https://github.com/natefaubion/purescript-routing-duplex.git"
        "v0.2.0"
    , remotedata =
        mkPackage
        [ "bifunctors", "either", "generics-rep", "profunctor-lenses" ]
        "https://github.com/krisajenkins/purescript-remotedata.git"
        "v4.0.0"
    , halogen-formless =
        mkPackage
        [ "halogen"
        , "halogen-renderless"
        , "variant"
        , "heterogeneous"
        , "generics-rep"
        ]
        "https://github.com/thomashoneyman/purescript-halogen-formless.git"
        "v0.5.2"
    , precise-datetime =
        mkPackage
        [ "arrays"
        , "console"
        , "datetime"
        , "either"
        , "enums"
        , "foldable-traversable"
        , "formatters"
        , "integers"
        , "js-date"
        , "lists"
        , "maybe"
        , "newtype"
        , "prelude"
        , "strings"
        , "tuples"
        , "unicode"
        , "numbers"
        , "decimals"
        ]
        "https://github.com/awakesecurity/purescript-precise-datetime.git"
        "v5.1.1"
    }
