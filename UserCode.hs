module UserCode where

import NodeA
import NodeB
import NodeList
import NodeGet


-- assert this works

nodeA :: NodeA
nodeA = get

test :: NodeB
test = nodeGet (idB nodeA)
