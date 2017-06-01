{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE TypeFamilies #-}
module NodeA where
import NodeGet
import NodeList

data NodeA = NodeA
  { idB :: IdOf NodeBTag
  }

instance Gettable NodeA where
  get = NodeA (IdOf 42)


type instance RepOf NodeATag = NodeA
