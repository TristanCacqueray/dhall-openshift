{- Use the mini-generate.py to update -}
    ./mini-schemas.dhall sha256:f55e30475ff99e81c58ac3ccb31cc9f8aceeea9f93cf3f6d52397c2a7efee289
/\  { IntOrString =
        ./types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall sha256:04a91539533a52bf0bf114690cceee43b656915bd83c2731ce26ad31f516d47f
    , Resource =
        ./mini-union.dhall sha256:ac1262d8cff2b582cb39e4a4043fd4bdd601774295485af4a4baf72931ff08f0
    }
