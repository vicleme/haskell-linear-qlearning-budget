-- | Linear Q-Learning: Q(s, a) is approximated by the dot product w . phi(s, a).
module Budget.LinearQ
  ( Weights
  , qValue
  ) where

import Budget.Features (Features)

-- | One weight per feature.
type Weights = [Double]

-- | Q(s, a) = w . phi(s, a)
qValue :: Weights -> Features -> Double
qValue w phi = sum (zipWith (*) w phi)
