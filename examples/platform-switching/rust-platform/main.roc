platform "echo-in-rust"
    requires {} { mai : Bool }
    exposes []
    packages {}
    imports []
    provides [mainForHost]

mainForHost : Bool
mainForHost = if mai then "yes\n" else "no\n"
