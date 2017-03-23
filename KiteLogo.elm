module KiteLogo exposing (..)

import Svg exposing (Svg, path, g)
import Svg.Attributes exposing (d, fill, strokeLinejoin)


view : Svg msg
view =
    g [] [ p1, p2, p3, p4, p5, p6, p7 ]


makePath : String -> String -> Svg msg
makePath p f =
    path
        [ d p
        , fill f
        , strokeLinejoin " round "
        ]
        []


p1 : Svg msg
p1 =
    makePath
        " M 7 82.88249676666553 L 81.11200387944444 26.7927949348165 L 63.089701831849055 156.99450064611 L 7 82.88249676666553 Z "
        " rgb(90,99,120) "


p2 : Svg msg
p2 =
    makePath
        " M 60.378007814103256 219.04566458270332 L 52.00523361094881 153.85963435038093 L 125.56403804642565 210.67289037954887 L 60.378007814103256 219.04566458270332 Z "
        " rgb(96,181,204) "


p3 : Svg msg
p3 =
    makePath
        " M 100.52748519617933 272.66623868927564 L 88.09411981289722 227.88820425386382 L 132.87215424830904 215.45483887058165 L 145.30551963159124 260.2328733059935 L 100.52748519617933 272.66623868927564 Z "
        " rgb(141,215,55) "


p4 : Svg msg
p4 =
    makePath
        " M 206.08331464172448 226.91303171419864 L 140.4076997674225 224.45630702701334 L 172.0171448609808 258.52247680775696 L 237.69275973528278 260.97920149494223 L 206.08331464172448 226.91303171419864 Z "
        " rgb(141,215,55) "


p5 : Svg msg
p5 =
    makePath
        " M 245.0621560022909 240.65044306396032 L 203.5479525750644 219.76427882885025 L 265.94832023740105 199.13623963673393 L 245.0621560022909 240.65044306396032 Z "
        " rgb(239,165,0) "


p6 : Svg msg
p6 =
    makePath
        " M 247.88365430528566 156.71073142351872 L 293.35412157309463 166.30747822127492 L 238.28690750752943 202.18119869132772 L 247.88365430528566 156.71073142351872 Z "
        " rgb(239,165,0) "


p7 : Svg msg
p7 =
    makePath
        " M 143.70248332123023 98.33982386543252 L 71.36265945579768 156.69728828713886 L 85.34501889952386 26 L 143.70248332123023 98.33982386543252 Z "
        " rgb(96,181,204) "
