{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE TypeFamilies #-}
module NodeB where
import NodeGet
import NodeList

data NodeB = NodeB
  { idA :: IdOf NodeATag
  }


instance Gettable NodeB where
  get = NodeB (IdOf 42)

type instance RepOf NodeBTag = NodeB
