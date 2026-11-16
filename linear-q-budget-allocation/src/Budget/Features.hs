-- | Feature vector phi(s, a) used by the linear approximation of Q.
module Budget.Features
  ( Features
  ) where

-- | One number per feature, in a fixed order.
type Features = [Double]
