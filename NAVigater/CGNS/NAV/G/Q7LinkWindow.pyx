# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7LinkWindow.ui'
#
# Created: Thu Feb 28 17:06:17 2013
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7LinkWindow(object):
    def setupUi(self, Q7LinkWindow):
        Q7LinkWindow.setObjectName("Q7LinkWindow")
        Q7LinkWindow.resize(715, 350)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7LinkWindow.sizePolicy().hasHeightForWidth())
        Q7LinkWindow.setSizePolicy(sizePolicy)
        Q7LinkWindow.setMinimumSize(QtCore.QSize(715, 350))
        Q7LinkWindow.setMaximumSize(QtCore.QSize(3000, 750))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7LinkWindow.setWindowIcon(icon)
        self.gridLayout = QtGui.QGridLayout(Q7LinkWindow)
        self.gridLayout.setObjectName("gridLayout")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bAddLink = QtGui.QPushButton(Q7LinkWindow)
        self.bAddLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddLink.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/link-add.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddLink.setIcon(icon1)
        self.bAddLink.setObjectName("bAddLink")
        self.horizontalLayout.addWidget(self.bAddLink)
        self.bDeleteLink = QtGui.QPushButton(Q7LinkWindow)
        self.bDeleteLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bDeleteLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bDeleteLink.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/link-delete.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bDeleteLink.setIcon(icon2)
        self.bDeleteLink.setObjectName("bDeleteLink")
        self.horizontalLayout.addWidget(self.bDeleteLink)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bLoadTree = QtGui.QPushButton(Q7LinkWindow)
        self.bLoadTree.setMinimumSize(QtCore.QSize(25, 25))
        self.bLoadTree.setMaximumSize(QtCore.QSize(25, 25))
        self.bLoadTree.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/tree-load.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bLoadTree.setIcon(icon3)
        self.bLoadTree.setObjectName("bLoadTree")
        self.horizontalLayout.addWidget(self.bLoadTree)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSave = QtGui.QPushButton(Q7LinkWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        self.bSave.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/link-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon4)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        self.gridLayout.addLayout(self.horizontalLayout, 2, 0, 1, 1)
        self.verticalLayout = QtGui.QVBoxLayout()
        self.verticalLayout.setObjectName("verticalLayout")
        self.linkTable = QtGui.QTableWidget(Q7LinkWindow)
        self.linkTable.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.linkTable.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAlwaysOn)
        self.linkTable.setEditTriggers(QtGui.QAbstractItemView.NoEditTriggers)
        self.linkTable.setSelectionMode(QtGui.QAbstractItemView.SingleSelection)
        self.linkTable.setSelectionBehavior(QtGui.QAbstractItemView.SelectRows)
        self.linkTable.setColumnCount(5)
        self.linkTable.setObjectName("linkTable")
        self.linkTable.setColumnCount(5)
        self.linkTable.setRowCount(0)
        self.verticalLayout.addWidget(self.linkTable)
        self.gridLayout.addLayout(self.verticalLayout, 3, 0, 1, 1)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtGui.QPushButton(Q7LinkWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/top.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon5)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7LinkWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/help-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon6)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_2.addWidget(self.bInfo)
        self.eDirSource = QtGui.QLineEdit(Q7LinkWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eDirSource.sizePolicy().hasHeightForWidth())
        self.eDirSource.setSizePolicy(sizePolicy)
        self.eDirSource.setObjectName("eDirSource")
        self.horizontalLayout_2.addWidget(self.eDirSource)
        self.label = QtGui.QLabel(Q7LinkWindow)
        self.label.setObjectName("label")
        self.horizontalLayout_2.addWidget(self.label)
        self.eFileSource = QtGui.QLineEdit(Q7LinkWindow)
        self.eFileSource.setObjectName("eFileSource")
        self.horizontalLayout_2.addWidget(self.eFileSource)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem2)
        self.bClose = QtGui.QPushButton(Q7LinkWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_2.addWidget(self.bClose)
        self.gridLayout.addLayout(self.horizontalLayout_2, 4, 0, 1, 1)

        self.retranslateUi(Q7LinkWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7LinkWindow)

    def retranslateUi(self, Q7LinkWindow):
        Q7LinkWindow.setWindowTitle(QtGui.QApplication.translate("Q7LinkWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.linkTable.setSortingEnabled(True)
        self.label.setText(QtGui.QApplication.translate("Q7LinkWindow", "/", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7LinkWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

import Res_rc
