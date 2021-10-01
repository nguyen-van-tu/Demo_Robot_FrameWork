*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${Elements}     //h5[text() = 'Elements']//ancestor::div[@class = 'card mt-4 top-card']
${Elements_RadioButton}   //li[@id = 'item-2']//span[text() = 'Radio Button']
${Elements_Buttons}   //li[@id = 'item-4']//span[text() = 'Buttons']
${Elements_A,F&W}     //div[text() = 'Alerts, Frame & Windows']//ancestor::div[@class = 'header-wrapper']
${Elements_A,F&W_BrowserWindows}     //li[@id='item-0']//span[text() = 'Browser Windows']
${Button_Submit}     //button[@id = 'submit']

#TC1
${Elememts_TextBox}   //li[@id = 'item-0']//span[text() = 'Text Box']
${Elements_TextBox_userName}     //input[@id = 'userName']
${Elements_TextBox_Email}     //input[@id = 'userEmail']
${Elements_TextBox_currentAddress}     //textarea[@id = 'currentAddress']
${Elements_TextBox_permanentAddress}     //textarea[@id = 'permanentAddress']

#TC2
${Elements_CheckBox}   //li[@id = 'item-1']//span[text() = 'Check Box']
${Elements_CheckBox_Home}     //label
${Elements_CheckBox_Result}     //div[@id = 'result']
${Elements_CheckBox_Selected}     //input[@id ='tree-node-home']

#TC3
${RadioButton_Disabled_No}     //input[@id ='noRadio']
${Elements_RadioButton_Yes}     //label[text() = 'Yes']
${Elements_RadioButton_Impressive}     //label[text() = 'Impressive']
${Elements_Radio_Result}     //p[@class = 'mt-3']

#TC4
${Elements_Form}   //div[text() = 'Forms']//ancestor::div[@class = 'header-wrapper']
${Elements_Form_PF}   //li[@id='item-0']//span[text() = 'Practice Form']
${Forms_PF_FirstName}     //input[@id= 'firstName']
${Forms_PF_LastName}     //input[@id= 'lastName']
${Forms_PF_Email}     //input[@id= 'userEmail']
${Forms_PF_Gender_Male}     //label[@for= 'gender-radio-1']
${Forms_PF_Mobile}     //input[@id= 'userNumber']
${Forms_PF_Hobbies_Sport}     //label[@for='hobbies-checkbox-1']
${Forms_PF_currentAddress}     //textarea[@id = 'currentAddress']
${Forms_PF_text_table}     //table
${Forms_PF_ButtonClose}     //button[@id ='closeLargeModal']

#TC5
${Elements_DB_Button_WillEnable5s}     //button[@id = 'enableAfter']
${Elements_DB_Button_VisibleAfter5s}     //button[@id = 'visibleAfter']

#TC6
${Elements_A,F&W_Alert}     //li[@id='item-1']//span[text() = 'Alerts']
${A,F&W_Alert_Button_Alert}    //button[@id = 'alertButton']
${A,F&W_Alert_Button_Alert5s}    //button[@id = 'timerAlertButton']
${A,F&W_Alert_Button_AlertConfirm}    //button[@id = 'confirmButton']
${A,F&W_Alert_Button_AlertPrompt}    //button[@id = 'promtButton']
${A,F&W_Alert_ConfirmResult}    //span[@id='confirmResult']
${A,F&W_Alert_PromptResult}     //span[@id = 'promptResult']

#TC7
${Elements_A,F&W_Frames}     //li[@id='item-2']//span[text() = 'Frames']
${Elements_A,F&NestedFrames}     //li[@id='item-3']//span[text() = 'Nested Frames']
${A,F&W_SelectFrame}     //iframe[@id = 'frame1']
${A,F&W_SelectFrameChild}     //iframe[@srcdoc = '<p>Child Iframe</p>']

#TC8
${A,F&W_BW_Button_NewTab}     //button[@id ='tabButton']

#TC9
${A,F&W_BW_Button_NewWindow}    //button[@id ='windowButton']

#TC11
${Elements_Buttons_Button_DoubleClick}     //button[@id = 'doubleClickBtn']
${Elements_Buttons_Button_RightClick}     //button[@id = 'rightClickBtn']
${Elements_Buttons_doubleClickMess}     //p[@id = 'doubleClickMessage']
${Elements_Buttons_Button_rightClickMess}     //p[@id = 'rightClickMessage']

#TC12
${Button_Hover}    //button[@id = 'toolTipButton']

#TC14
${Button_Edit_Row1}    //span[@id='edit-record-1']
${WebTable_Input_FirstName}   //input[@id ='firstName']
${WebTable_Input_LastName}   //input[@id ='lastName']
${WebTable_Input_UserEmail}   //input[@id ='userEmail']
${WebTable_Input_Age}   //input[@id ='age']
${WebTable_Input_Salary}   //input[@id ='salary']
${WebTable_Input_Department}   //input[@id ='department']
${WebTable_Row1}   //div[@class ='rt-tr-group'][1]