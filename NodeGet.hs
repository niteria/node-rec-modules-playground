{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE TypeFamilies #-}
module NodeGet where

nodeGet :: Gettable (RepOf a) => IdOf a -> RepOf a
nodeGet a = get 

newtype IdOf a = IdOf { unIdOf :: Int }

class Gettable a where
  get :: a

type family RepOf a
