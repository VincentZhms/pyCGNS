#  -------------------------------------------------------------------------
#  pyCGNS - Python package for CFD General Notation System -
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#  $Release$
#  -------------------------------------------------------------------------
import numpy
import sys
from time import localtime, strftime

# --------------------------------------------------
def printNodeArray(node):
  s="["
  if (node[1].dtype.char  in ['i','l']):
    for n in node[1].flat:
      s+="%d,"%n
  if (node[1].dtype.char  in ['f','d']):
    for n in node[1].flat:
      s+="%e,"%n
  if (node[1].dtype.char  in ['s','c']):
    for n in node[1].flat:
      s+="'%s',"%n
  return s[:-1]+']'
    
# --------------------------------------------------
def printNodeValue(node):
  if (node[1] == None): return "None"
  nt=",dtype='%s'"%node[1].dtype.char
  no=""
  nd=printNodeArray(node)
  ns=node[1].shape
  if ((numpy.isfortran(node[1]))or(len(node[1].shape)==1)): no=",order='F'"
  s="numpy.array(%s%s%s).reshape(%s%s)"%(nd,nt,no,ns,no)
  return s
    
# --------------------------------------------------
def printNode(node):
  if (node[0]==None):
    s='[%s,%s,['%(node[0],printNodeValue(node))
  else:
    s='["%s",%s,['%(node[0],printNodeValue(node))
  for cnode in node[2]:
    s+=printNode(cnode)
  if (node[2]): s=s[:-1]
  if (node[3]==None):  s+='],%s],\n'%(node[3])
  else:                s+="],'%s']\n,"%(node[3])
  return s

# --------------------------------------------------
def asString(tree):
  t=strftime("%H%M%S", localtime())
  s ='# Saved by pyCGNS.APP\n'
  s+='# Date: %s\n'%t
  s+='import numpy\n'
  s+='data='
  s+=printNode(tree)
  s=s[:-1]
  return s

# --------------------------------------------------
def prettyPrint(tree,path='',depth=0):
  print depth*' ',
  n="%s(%s)"%(tree[0],tree[3]),
  print "%-32s"%n
  for c in tree[2]:
    prettyPrint(c,path='/'+tree[0],depth=depth+2)
  
# --- last line
