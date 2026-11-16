-- | Budget allocation environment: states, actions and rewards.
module Budget.Environment
  ( Department (..)
  , Allocation
  , State (..)
  , Action (..)
  ) where

-- | Departments that can receive part of the budget.
data Department = Marketing | Operations | Technology | Sales
  deriving (Show, Eq, Ord, Enum, Bounded)

-- | Share of the budget given to each department.
type Allocation = [(Department, Double)]

-- | What the agent observes at each step.
data State = State
  { remainingBudget :: Double
  , currentAllocation :: Allocation
  } deriving (Show, Eq)

-- | Moving a fixed amount from one department to another.
data Action = Shift
  { fromDept :: Department
  , toDept :: Department
  , amount :: Double
  } deriving (Show, Eq)
