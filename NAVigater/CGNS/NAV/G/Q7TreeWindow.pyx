# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7TreeWindow.ui'
#
# Created: Wed May  9 13:35:38 2012
#      by: pyside-uic 0.2.13 running on PySide 1.1.0
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7TreeWindow(object):
    def setupUi(self, Q7TreeWindow):
        Q7TreeWindow.setObjectName("Q7TreeWindow")
        Q7TreeWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7TreeWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtGui.QVBoxLayout(Q7TreeWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bSave = QtGui.QToolButton(Q7TreeWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/save-inactive.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon1)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.toolButton_2 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_2.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_2.setMaximumSize(QtCore.QSize(25, 25))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/tree-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_2.setIcon(icon2)
        self.toolButton_2.setObjectName("toolButton_2")
        self.horizontalLayout.addWidget(self.toolButton_2)
        self.toolButton_3 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_3.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_3.setMaximumSize(QtCore.QSize(25, 25))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/pattern-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_3.setIcon(icon3)
        self.toolButton_3.setObjectName("toolButton_3")
        self.horizontalLayout.addWidget(self.toolButton_3)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bZoomOut = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-out.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon4)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZoomAll.sizePolicy().hasHeightForWidth())
        self.bZoomAll.setSizePolicy(sizePolicy)
        self.bZoomAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/level-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomAll.setIcon(icon5)
        self.bZoomAll.setObjectName("bZoomAll")
        self.horizontalLayout.addWidget(self.bZoomAll)
        self.bZoomIn = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/level-in.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon6)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bMarkAll = QtGui.QToolButton(Q7TreeWindow)
        self.bMarkAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarkAll.setMaximumSize(QtCore.QSize(25, 25))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/flag-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarkAll.setIcon(icon7)
        self.bMarkAll.setObjectName("bMarkAll")
        self.horizontalLayout.addWidget(self.bMarkAll)
        self.bSwapMarks = QtGui.QToolButton(Q7TreeWindow)
        self.bSwapMarks.setMinimumSize(QtCore.QSize(25, 25))
        self.bSwapMarks.setMaximumSize(QtCore.QSize(25, 25))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/flag-revert.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSwapMarks.setIcon(icon8)
        self.bSwapMarks.setObjectName("bSwapMarks")
        self.horizontalLayout.addWidget(self.bSwapMarks)
        self.bMarksAsList = QtGui.QToolButton(Q7TreeWindow)
        self.bMarksAsList.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarksAsList.setMaximumSize(QtCore.QSize(25, 25))
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/operate-list.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarksAsList.setIcon(icon9)
        self.bMarksAsList.setObjectName("bMarksAsList")
        self.horizontalLayout.addWidget(self.bMarksAsList)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.bCheck = QtGui.QToolButton(Q7TreeWindow)
        self.bCheck.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheck.setMaximumSize(QtCore.QSize(25, 25))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/check-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheck.setIcon(icon10)
        self.bCheck.setObjectName("bCheck")
        self.horizontalLayout.addWidget(self.bCheck)
        self.bClearChecks = QtGui.QToolButton(Q7TreeWindow)
        self.bClearChecks.setMinimumSize(QtCore.QSize(25, 25))
        self.bClearChecks.setMaximumSize(QtCore.QSize(25, 25))
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(":/images/icons/check-clear.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bClearChecks.setIcon(icon11)
        self.bClearChecks.setObjectName("bClearChecks")
        self.horizontalLayout.addWidget(self.bClearChecks)
        self.bCheckList = QtGui.QToolButton(Q7TreeWindow)
        self.bCheckList.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheckList.setMaximumSize(QtCore.QSize(25, 25))
        icon12 = QtGui.QIcon()
        icon12.addPixmap(QtGui.QPixmap(":/images/icons/check-list.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheckList.setIcon(icon12)
        self.bCheckList.setObjectName("bCheckList")
        self.horizontalLayout.addWidget(self.bCheckList)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem4)
        self.bFormView = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bFormView.sizePolicy().hasHeightForWidth())
        self.bFormView.setSizePolicy(sizePolicy)
        self.bFormView.setMinimumSize(QtCore.QSize(25, 25))
        self.bFormView.setMaximumSize(QtCore.QSize(25, 25))
        self.bFormView.setText("")
        icon13 = QtGui.QIcon()
        icon13.addPixmap(QtGui.QPixmap(":/images/icons/form-open.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bFormView.setIcon(icon13)
        self.bFormView.setObjectName("bFormView")
        self.horizontalLayout.addWidget(self.bFormView)
        self.bVTKView = QtGui.QToolButton(Q7TreeWindow)
        self.bVTKView.setMinimumSize(QtCore.QSize(25, 25))
        self.bVTKView.setMaximumSize(QtCore.QSize(25, 25))
        icon14 = QtGui.QIcon()
        icon14.addPixmap(QtGui.QPixmap(":/images/icons/vtk.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bVTKView.setIcon(icon14)
        self.bVTKView.setObjectName("bVTKView")
        self.horizontalLayout.addWidget(self.bVTKView)
        spacerItem5 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem5)
        self.bPatternView = QtGui.QPushButton(Q7TreeWindow)
        self.bPatternView.setMinimumSize(QtCore.QSize(25, 25))
        self.bPatternView.setMaximumSize(QtCore.QSize(25, 25))
        self.bPatternView.setText("")
        icon15 = QtGui.QIcon()
        icon15.addPixmap(QtGui.QPixmap(":/images/icons/pattern-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPatternView.setIcon(icon15)
        self.bPatternView.setObjectName("bPatternView")
        self.horizontalLayout.addWidget(self.bPatternView)
        self.bLinkView = QtGui.QToolButton(Q7TreeWindow)
        self.bLinkView.setMinimumSize(QtCore.QSize(25, 25))
        self.bLinkView.setMaximumSize(QtCore.QSize(25, 25))
        icon16 = QtGui.QIcon()
        icon16.addPixmap(QtGui.QPixmap(":/images/icons/link-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bLinkView.setIcon(icon16)
        self.bLinkView.setObjectName("bLinkView")
        self.horizontalLayout.addWidget(self.bLinkView)
        self.bQueryView = QtGui.QToolButton(Q7TreeWindow)
        self.bQueryView.setMinimumSize(QtCore.QSize(25, 25))
        self.bQueryView.setMaximumSize(QtCore.QSize(25, 25))
        icon17 = QtGui.QIcon()
        icon17.addPixmap(QtGui.QPixmap(":/images/icons/operate-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bQueryView.setIcon(icon17)
        self.bQueryView.setObjectName("bQueryView")
        self.horizontalLayout.addWidget(self.bQueryView)
        self.bCheckView = QtGui.QToolButton(Q7TreeWindow)
        self.bCheckView.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheckView.setMaximumSize(QtCore.QSize(25, 25))
        icon18 = QtGui.QIcon()
        icon18.addPixmap(QtGui.QPixmap(":/images/icons/check-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheckView.setIcon(icon18)
        self.bCheckView.setObjectName("bCheckView")
        self.horizontalLayout.addWidget(self.bCheckView)
        self.bToolsView = QtGui.QPushButton(Q7TreeWindow)
        self.bToolsView.setMinimumSize(QtCore.QSize(25, 25))
        self.bToolsView.setMaximumSize(QtCore.QSize(25, 25))
        self.bToolsView.setText("")
        icon19 = QtGui.QIcon()
        icon19.addPixmap(QtGui.QPixmap(":/images/icons/tools.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bToolsView.setIcon(icon19)
        self.bToolsView.setObjectName("bToolsView")
        self.horizontalLayout.addWidget(self.bToolsView)
        spacerItem6 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem6)
        self.bScreenShot = QtGui.QToolButton(Q7TreeWindow)
        self.bScreenShot.setMinimumSize(QtCore.QSize(25, 25))
        self.bScreenShot.setMaximumSize(QtCore.QSize(25, 25))
        icon20 = QtGui.QIcon()
        icon20.addPixmap(QtGui.QPixmap(":/images/icons/snapshot.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bScreenShot.setIcon(icon20)
        self.bScreenShot.setObjectName("bScreenShot")
        self.horizontalLayout.addWidget(self.bScreenShot)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeview = Q7TreeView(Q7TreeWindow)
        self.treeview.setProperty("cursor", QtCore.Qt.CrossCursor)
        self.treeview.setAutoScroll(False)
        self.treeview.setProperty("showDropIndicator", False)
        self.treeview.setHorizontalScrollMode(QtGui.QAbstractItemView.ScrollPerItem)
        self.treeview.setIndentation(16)
        self.treeview.setRootIsDecorated(True)
        self.treeview.setUniformRowHeights(True)
        self.treeview.setExpandsOnDoubleClick(False)
        self.treeview.setObjectName("treeview")
        self.horizontalLayout_2.addWidget(self.treeview)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_4 = QtGui.QHBoxLayout()
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        self.cSaveLog = QtGui.QPushButton(Q7TreeWindow)
        self.cSaveLog.setMinimumSize(QtCore.QSize(25, 25))
        self.cSaveLog.setMaximumSize(QtCore.QSize(25, 25))
        self.cSaveLog.setText("")
        icon21 = QtGui.QIcon()
        icon21.addPixmap(QtGui.QPixmap(":/images/icons/save-log.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.cSaveLog.setIcon(icon21)
        self.cSaveLog.setCheckable(True)
        self.cSaveLog.setObjectName("cSaveLog")
        self.horizontalLayout_4.addWidget(self.cSaveLog)
        self.lineEdit = QtGui.QLineEdit(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.lineEdit.sizePolicy().hasHeightForWidth())
        self.lineEdit.setSizePolicy(sizePolicy)
        self.lineEdit.setMinimumSize(QtCore.QSize(0, 0))
        self.lineEdit.setObjectName("lineEdit")
        self.horizontalLayout_4.addWidget(self.lineEdit)
        self.verticalLayout_2.addLayout(self.horizontalLayout_4)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bBackControl = QtGui.QPushButton(Q7TreeWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon22 = QtGui.QIcon()
        icon22.addPixmap(QtGui.QPixmap(":/images/icons/top.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon22)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        spacerItem7 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem7)
        self.cQuery = QtGui.QComboBox(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.cQuery.sizePolicy().hasHeightForWidth())
        self.cQuery.setSizePolicy(sizePolicy)
        self.cQuery.setObjectName("cQuery")
        self.horizontalLayout_3.addWidget(self.cQuery)
        self.eUserVariable = QtGui.QLineEdit(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eUserVariable.sizePolicy().hasHeightForWidth())
        self.eUserVariable.setSizePolicy(sizePolicy)
        self.eUserVariable.setObjectName("eUserVariable")
        self.horizontalLayout_3.addWidget(self.eUserVariable)
        self.bApply = QtGui.QPushButton(Q7TreeWindow)
        self.bApply.setMinimumSize(QtCore.QSize(25, 25))
        self.bApply.setMaximumSize(QtCore.QSize(25, 25))
        self.bApply.setText("")
        icon23 = QtGui.QIcon()
        icon23.addPixmap(QtGui.QPixmap(":/images/icons/operate-execute.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bApply.setIcon(icon23)
        self.bApply.setObjectName("bApply")
        self.horizontalLayout_3.addWidget(self.bApply)
        spacerItem8 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem8)
        self.bPreviousMark = QtGui.QToolButton(Q7TreeWindow)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon24 = QtGui.QIcon()
        icon24.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon24)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout_3.addWidget(self.bPreviousMark)
        self.bUnmarkAll = QtGui.QToolButton(Q7TreeWindow)
        self.bUnmarkAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll.setMaximumSize(QtCore.QSize(25, 25))
        icon25 = QtGui.QIcon()
        icon25.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-leaf.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll.setIcon(icon25)
        self.bUnmarkAll.setObjectName("bUnmarkAll")
        self.horizontalLayout_3.addWidget(self.bUnmarkAll)
        self.bNextMark = QtGui.QToolButton(Q7TreeWindow)
        self.bNextMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bNextMark.setMaximumSize(QtCore.QSize(25, 25))
        icon26 = QtGui.QIcon()
        icon26.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-closed.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNextMark.setIcon(icon26)
        self.bNextMark.setObjectName("bNextMark")
        self.horizontalLayout_3.addWidget(self.bNextMark)
        spacerItem9 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem9)
        self.bClose = QtGui.QPushButton(Q7TreeWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_3.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7TreeWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7TreeWindow)

    def retranslateUi(self, Q7TreeWindow):
        Q7TreeWindow.setWindowTitle(QtGui.QApplication.translate("Q7TreeWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree (overwrite existing file)", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_2.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree as (creates a new file)", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_2.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_3.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree as profile", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_3.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Collapse lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Expand all tree", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Expand lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarkAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Mark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarkAll.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bSwapMarks.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Swap marked/unmarked nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bSwapMarks.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarksAsList.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open selected nodes list", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarksAsList.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheck.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Check selected nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheck.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bClearChecks.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Remove check labels", None, QtGui.QApplication.UnicodeUTF8))
        self.bClearChecks.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckList.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open diagnostics list", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckList.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bFormView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Form view on selected node", None, QtGui.QApplication.UnicodeUTF8))
        self.bVTKView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open VTK view", None, QtGui.QApplication.UnicodeUTF8))
        self.bVTKView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bPatternView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Patterns view", None, QtGui.QApplication.UnicodeUTF8))
        self.bLinkView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Links view", None, QtGui.QApplication.UnicodeUTF8))
        self.bLinkView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bQueryView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Queries view", None, QtGui.QApplication.UnicodeUTF8))
        self.bQueryView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Check view", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bToolsView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Tools view", None, QtGui.QApplication.UnicodeUTF8))
        self.bScreenShot.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree view snapshot", None, QtGui.QApplication.UnicodeUTF8))
        self.bScreenShot.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.cSaveLog.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Write commands log", None, QtGui.QApplication.UnicodeUTF8))
        self.bBackControl.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Raise Control window", None, QtGui.QApplication.UnicodeUTF8))
        self.bApply.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Run Query", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Select previous marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Unmark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Select next marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7TreeWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mtree import Q7TreeView
import Res_rc
