module MatrixMult (multMatrix) where
import Data.List (tranpose)

multMatrix a b =
    map (\ra ->
        map (\cb ->
            sum $ zipWith (*) ra cb) (transpose b)) a
