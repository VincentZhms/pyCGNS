# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7SelectionWindow.ui'
#
# Created: Tue Aug  9 11:46:14 2016
#      by: PyQt4 UI code generator 4.11.1
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_Q7SelectionWindow(object):
    def setupUi(self, Q7SelectionWindow):
        Q7SelectionWindow.setObjectName(_fromUtf8("Q7SelectionWindow"))
        Q7SelectionWindow.resize(715, 350)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.MinimumExpanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7SelectionWindow.sizePolicy().hasHeightForWidth())
        Q7SelectionWindow.setSizePolicy(sizePolicy)
        Q7SelectionWindow.setMinimumSize(QtCore.QSize(0, 0))
        Q7SelectionWindow.setMaximumSize(QtCore.QSize(90000, 90000))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/cgSpy.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7SelectionWindow.setWindowIcon(icon)
        self.gridLayout = QtGui.QGridLayout(Q7SelectionWindow)
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName(_fromUtf8("horizontalLayout_2"))
        self.bBackControl = QtGui.QPushButton(Q7SelectionWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText(_fromUtf8(""))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/top.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon1)
        self.bBackControl.setObjectName(_fromUtf8("bBackControl"))
        self.horizontalLayout_2.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7SelectionWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText(_fromUtf8(""))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/help-view.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon2)
        self.bInfo.setObjectName(_fromUtf8("bInfo"))
        self.horizontalLayout_2.addWidget(self.bInfo)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.bClose = QtGui.QPushButton(Q7SelectionWindow)
        self.bClose.setObjectName(_fromUtf8("bClose"))
        self.horizontalLayout_2.addWidget(self.bClose)
        self.gridLayout.addLayout(self.horizontalLayout_2, 7, 0, 1, 1)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.bPrevious = QtGui.QPushButton(Q7SelectionWindow)
        self.bPrevious.setEnabled(False)
        self.bPrevious.setMinimumSize(QtCore.QSize(25, 25))
        self.bPrevious.setMaximumSize(QtCore.QSize(25, 25))
        self.bPrevious.setText(_fromUtf8(""))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/control.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPrevious.setIcon(icon3)
        self.bPrevious.setObjectName(_fromUtf8("bPrevious"))
        self.horizontalLayout.addWidget(self.bPrevious)
        self.bFirst = QtGui.QPushButton(Q7SelectionWindow)
        self.bFirst.setEnabled(False)
        self.bFirst.setMinimumSize(QtCore.QSize(25, 25))
        self.bFirst.setMaximumSize(QtCore.QSize(25, 25))
        self.bFirst.setText(_fromUtf8(""))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/node-sids-leaf.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bFirst.setIcon(icon4)
        self.bFirst.setObjectName(_fromUtf8("bFirst"))
        self.horizontalLayout.addWidget(self.bFirst)
        self.bNext = QtGui.QPushButton(Q7SelectionWindow)
        self.bNext.setEnabled(False)
        self.bNext.setMinimumSize(QtCore.QSize(25, 25))
        self.bNext.setMaximumSize(QtCore.QSize(25, 25))
        self.bNext.setText(_fromUtf8(""))
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/node-sids-closed.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNext.setIcon(icon5)
        self.bNext.setObjectName(_fromUtf8("bNext"))
        self.horizontalLayout.addWidget(self.bNext)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSelectAll = QtGui.QPushButton(Q7SelectionWindow)
        self.bSelectAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bSelectAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bSelectAll.setText(_fromUtf8(""))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/select-add.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSelectAll.setIcon(icon6)
        self.bSelectAll.setObjectName(_fromUtf8("bSelectAll"))
        self.horizontalLayout.addWidget(self.bSelectAll)
        self.bReverse = QtGui.QPushButton(Q7SelectionWindow)
        self.bReverse.setMinimumSize(QtCore.QSize(25, 25))
        self.bReverse.setMaximumSize(QtCore.QSize(25, 25))
        self.bReverse.setText(_fromUtf8(""))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/flag-revert.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bReverse.setIcon(icon7)
        self.bReverse.setObjectName(_fromUtf8("bReverse"))
        self.horizontalLayout.addWidget(self.bReverse)
        self.bUnselectAll = QtGui.QPushButton(Q7SelectionWindow)
        self.bUnselectAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnselectAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bUnselectAll.setText(_fromUtf8(""))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/select-delete.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnselectAll.setIcon(icon8)
        self.bUnselectAll.setObjectName(_fromUtf8("bUnselectAll"))
        self.horizontalLayout.addWidget(self.bUnselectAll)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bRemoveToSelect = QtGui.QPushButton(Q7SelectionWindow)
        self.bRemoveToSelect.setText(_fromUtf8(""))
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/flag-none.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRemoveToSelect.setIcon(icon9)
        self.bRemoveToSelect.setObjectName(_fromUtf8("bRemoveToSelect"))
        self.horizontalLayout.addWidget(self.bRemoveToSelect)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.bSave = QtGui.QPushButton(Q7SelectionWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        self.bSave.setText(_fromUtf8(""))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/select-save.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon10)
        self.bSave.setObjectName(_fromUtf8("bSave"))
        self.horizontalLayout.addWidget(self.bSave)
        self.gridLayout.addLayout(self.horizontalLayout, 3, 0, 1, 1)
        self.verticalLayout = QtGui.QVBoxLayout()
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.selectionTable = QtGui.QTableWidget(Q7SelectionWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.MinimumExpanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.selectionTable.sizePolicy().hasHeightForWidth())
        self.selectionTable.setSizePolicy(sizePolicy)
        self.selectionTable.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.selectionTable.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.selectionTable.setAutoScroll(False)
        self.selectionTable.setEditTriggers(QtGui.QAbstractItemView.DoubleClicked|QtGui.QAbstractItemView.EditKeyPressed)
        self.selectionTable.setDragDropOverwriteMode(False)
        self.selectionTable.setAlternatingRowColors(False)
        self.selectionTable.setSelectionMode(QtGui.QAbstractItemView.MultiSelection)
        self.selectionTable.setSelectionBehavior(QtGui.QAbstractItemView.SelectRows)
        self.selectionTable.setHorizontalScrollMode(QtGui.QAbstractItemView.ScrollPerPixel)
        self.selectionTable.setColumnCount(1)
        self.selectionTable.setObjectName(_fromUtf8("selectionTable"))
        self.selectionTable.setRowCount(0)
        self.verticalLayout.addWidget(self.selectionTable)
        self.gridLayout.addLayout(self.verticalLayout, 6, 0, 1, 1)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName(_fromUtf8("horizontalLayout_3"))
        self.label = QtGui.QLabel(Q7SelectionWindow)
        self.label.setObjectName(_fromUtf8("label"))
        self.horizontalLayout_3.addWidget(self.label)
        self.cShowSIDS = QtGui.QCheckBox(Q7SelectionWindow)
        self.cShowSIDS.setChecked(False)
        self.cShowSIDS.setObjectName(_fromUtf8("cShowSIDS"))
        self.horizontalLayout_3.addWidget(self.cShowSIDS)
        self.cShowPath = QtGui.QCheckBox(Q7SelectionWindow)
        self.cShowPath.setChecked(True)
        self.cShowPath.setObjectName(_fromUtf8("cShowPath"))
        self.horizontalLayout_3.addWidget(self.cShowPath)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem4)
        self.cApplyToAll = QtGui.QCheckBox(Q7SelectionWindow)
        self.cApplyToAll.setEnabled(True)
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(_fromUtf8(":/images/icons/user-G.png")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.cApplyToAll.setIcon(icon11)
        self.cApplyToAll.setObjectName(_fromUtf8("cApplyToAll"))
        self.horizontalLayout_3.addWidget(self.cApplyToAll)
        self.gridLayout.addLayout(self.horizontalLayout_3, 5, 0, 1, 1)
        self.line = QtGui.QFrame(Q7SelectionWindow)
        self.line.setFrameShape(QtGui.QFrame.HLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName(_fromUtf8("line"))
        self.gridLayout.addWidget(self.line, 4, 0, 1, 1)

        self.retranslateUi(Q7SelectionWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7SelectionWindow)

    def retranslateUi(self, Q7SelectionWindow):
        Q7SelectionWindow.setWindowTitle(_translate("Q7SelectionWindow", "Form", None))
        self.bClose.setText(_translate("Q7SelectionWindow", "Close", None))
        self.bSelectAll.setToolTip(_translate("Q7SelectionWindow", "XOR", None))
        self.selectionTable.setSortingEnabled(True)
        self.label.setText(_translate("Q7SelectionWindow", "Show:", None))
        self.cShowSIDS.setText(_translate("Q7SelectionWindow", "SIDS", None))
        self.cShowPath.setText(_translate("Q7SelectionWindow", "Path", None))
        self.cApplyToAll.setText(_translate("Q7SelectionWindow", "Apply to All Selected", None))

import Res_rc
