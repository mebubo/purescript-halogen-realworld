{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "purescirpt-halogen-realworld"
, dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "variant"
    , "nonempty"
    , "aff"
    , "halogen"
    , "routing"
    , "formatters"
    , "now"
    , "behaviors"
    , "affjax"
    , "typelevel-prelude"
    , "argonaut-codecs"
    , "argonaut-core"
    , "psci-support"
    , "quickcheck"
    , "test-unit"
    , "debug"
    , "slug"
    , "routing-duplex"
    , "remotedata"
    , "halogen-formless"
    , "precise-datetime"
    ]
, packages =
    ./packages.dhall
}
