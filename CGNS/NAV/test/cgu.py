#  -------------------------------------------------------------------------
#  pyCGNS - Python package for CFD General Notation System -
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#
# TESTING NAV (imports & functions, no GUI) ***
#

import unittest

import CGNS.PAT.cgnslib as CGL
import CGNS.PAT.cgnsutils as CGU
import CGNS.PAT.cgnskeywords as CGK
import numpy as NPY

import importlib
import os
import string
import subprocess

def genTrees():
  T=CGL.newCGNSTree()
  b=CGL.newBase(T,'{Base}',2,3)
  z=CGL.newZone(b,'{Zone}',NPY.array([[5,4,0],[7,6,0]],order='F'))
  g=CGL.newGridCoordinates(z,'GridCoordinates')
  d=CGL.newDataArray(g,CGK.CoordinateX_s,NPY.ones((5,7),dtype='d',order='F'))
  d=CGL.newDataArray(g,CGK.CoordinateY_s,NPY.ones((5,7),dtype='d',order='F'))
  d=CGL.newDataArray(g,CGK.CoordinateZ_s,NPY.ones((5,7),dtype='d',order='F'))
  return (T,)

class NAVTestCase(unittest.TestCase):
  def setUp(self):
    pass
  def test_000_Module(self):
    import PySide
    import PySide.QtCore
    import PySide.QtGui
  def test_001_Script(self):
    import CGNS.NAV

# ---
print '-'*70+'\nCGNS.NAV test suite'
suite = unittest.TestLoader().loadTestsFromTestCase(NAVTestCase)
unittest.TextTestRunner(verbosity=2).run(suite)

# --- last line
