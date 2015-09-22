#  -------------------------------------------------------------------------
#  pyCGNS - Python package for CFD General Notation System -
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#
# TESTING WRA
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

class WRATestCase(unittest.TestCase):
  def setUp(self):
    print "SKIP WRA tests (process do require a ./tmp directory)"
  def test_001_Base_write_close(self):
    import wra_001

# ---
print '-'*70+'\nCGNS.WRA test suite'
suite = unittest.TestLoader().loadTestsFromTestCase(WRATestCase)
unittest.TextTestRunner(verbosity=2).run(suite)

# --- last line
