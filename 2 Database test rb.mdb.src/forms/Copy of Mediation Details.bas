Version =19
VersionRequired =19
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12900
    DatasheetFontHeight =11
    ItemSuffix =130
    Right =27915
    Bottom =11865
    DatasheetGridlinesColor =0
    Filter ="([SchedulingDetails].[RespondantEmail]=\"customcruz01@comcast.net\")"
    RecSrcDt = Begin
        0xa5fe180e18cee340
    End
    RecordSource ="SchedulingDetails"
    Caption ="Mediation Details"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
        End
        Begin FormHeader
            Height =735
            BackColor =16641461
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =3564
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label80"
                    Caption ="Mediation Details"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6720
                    Top =60
                    Width =576
                    Height =576
                    ForeColor =4210752
                    Name ="Find"
                    Caption ="Search Record"
                    ControlTipText ="Find Record"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9180
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="NewRecord"
                    Caption ="New Record"
                    ControlTipText ="Add Record"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11280
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =4
                    ForeColor =4210752
                    Name ="DeleteRecord"
                    Caption ="Delete"
                    ControlTipText ="Delete Record"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9780
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="SaveRecord"
                    Caption ="Save Record"
                    ControlTipText ="Save Record"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7320
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =1
                    ForeColor =4210752
                    Name ="PrintRecord"
                    Caption ="Print Record"
                    ControlTipText ="Print Record"
                End
            End
        End
        Begin Section
            Height =14760
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =180
                    Width =2400
                    Height =300
                    ColumnWidth =1500
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CaseNumber"
                    ControlSource ="CaseNumber"
                    InputMask ="99aaaaaaaa;;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            Left =180
                            Top =180
                            Width =1620
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="CaseNumber_Label"
                            Caption ="Case Number"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1920
                    Top =540
                    Width =2400
                    Height =300
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4075522
                    Name ="County"
                    ControlSource ="County"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Counties].[ID], [Counties].[CountyName] FROM Counties ORDER BY [CountyNa"
                        "me]; "
                    ColumnWidths ="0;1440"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            Left =180
                            Top =540
                            Width =1620
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="County_Label"
                            Caption ="County"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =2640
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerFirstName"
                    ControlSource ="PetitionerFirstName"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =2640
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerFirstName_Label"
                            Caption ="First Name"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =3000
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerLastName"
                    ControlSource ="PetitionerLastName"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =3000
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerLastName_Label"
                            Caption ="Last Name"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    Left =1980
                    Top =3360
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerPhoneNumber"
                    ControlSource ="PetitionerPhoneNumber"
                    InputMask ="!\\(999\") \"000\\-0000;0;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =3360
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerPhoneNumber_Label"
                            Caption ="Phone Number"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =3720
                    Width =3960
                    Height =300
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerEmail"
                    ControlSource ="PetitionerEmail"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =3720
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerEmail_Label"
                            Caption ="Email"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =4080
                    Width =3960
                    Height =300
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerStreetAddress1"
                    ControlSource ="PetitionerStreetAddress1"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =4080
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerStreetAddress1_Label"
                            Caption ="Street Address 1"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =4440
                    Width =3960
                    Height =300
                    ColumnWidth =3000
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerStreetAddress2"
                    ControlSource ="PetitionerStreetAddress2"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =4440
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerStreetAddress2_Label"
                            Caption ="Street Address 2"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =5520
                    Width =1560
                    Height =300
                    ColumnWidth =3000
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerZipCode"
                    ControlSource ="PetitionerZipCode"
                    InputMask ="00000;;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =5520
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerZipCode_Label"
                            Caption ="Zip Code"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1980
                    Top =5160
                    Width =1560
                    Height =300
                    ColumnWidth =3000
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4075522
                    Name ="PetitionerState"
                    ControlSource ="PetitionerState"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [States].[ID], [States].[StateName] FROM States; "
                    ColumnWidths ="0;1440"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =5160
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerState_Label"
                            Caption ="State"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8820
                    Top =2700
                    Width =3900
                    Height =960
                    ColumnWidth =3000
                    TabIndex =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerPaymentDetails"
                    ControlSource ="PetitionerPaymentDetails"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =6240
                            Top =2700
                            Width =2520
                            Height =330
                            BorderColor =8355711
                            Name ="PetitionerPaymentDetails_Label"
                            Caption ="Payment Details"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =8820
                    Top =2340
                    Width =245
                    ColumnWidth =2145
                    TabIndex =15
                    BorderColor =10921638
                    Name ="PetitionerIndigent"
                    ControlSource ="PetitionerIndigent"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =6240
                            Top =2340
                            Width =2520
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerIndigent_Label"
                            Caption ="Indigent"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =6540
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantFirstName"
                    ControlSource ="RespondantFirstName"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =6540
                            Width =1680
                            Height =300
                            Name ="RespondantFirstName_Label"
                            Caption ="First Name"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =6900
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantLastName"
                    ControlSource ="RespondantLastName"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =6900
                            Width =1680
                            Height =300
                            Name ="RespondantLastName_Label"
                            Caption ="Last Name"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =7260
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantPhoneNumber"
                    ControlSource ="RespondantPhoneNumber"
                    InputMask ="!\\(999\") \"000\\-0000;0;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =7260
                            Width =1680
                            Height =300
                            Name ="RespondantPhoneNumber_Label"
                            Caption ="Phone Number"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =7620
                    Width =3960
                    Height =300
                    ColumnWidth =3000
                    TabIndex =26
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantEmail"
                    ControlSource ="RespondantEmail"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =7620
                            Width =1680
                            Height =300
                            Name ="RespondantEmail_Label"
                            Caption ="Email"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =7980
                    Width =3960
                    Height =300
                    ColumnWidth =3000
                    TabIndex =27
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantStreetAddress1"
                    ControlSource ="RespondantStreetAddress1"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =7980
                            Width =1680
                            Height =300
                            Name ="RespondantStreetAddress1_Label"
                            Caption ="Street Address 1"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =8340
                    Width =3960
                    Height =300
                    ColumnWidth =3000
                    TabIndex =29
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantStreetAddress2"
                    ControlSource ="RespondantStreetAddress2"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =8340
                            Width =1680
                            Height =300
                            Name ="RespondantStreetAddress2_Label"
                            Caption ="Street Address 2"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1980
                    Top =9420
                    Width =1560
                    Height =300
                    ColumnWidth =3000
                    TabIndex =31
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantZipCode"
                    ControlSource ="RespondantZipCode"
                    InputMask ="00000;;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =9420
                            Width =1680
                            Height =300
                            Name ="RespondantZipCode_Label"
                            Caption ="Zip Code"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1980
                    Top =9060
                    Width =1560
                    Height =300
                    ColumnWidth =3000
                    TabIndex =30
                    BorderColor =10921638
                    ForeColor =4075522
                    Name ="RespondantState"
                    ControlSource ="RespondantState"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [States].[ID], [States].[StateName] FROM States; "
                    ColumnWidths ="0;1440"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =240
                            Top =9060
                            Width =1680
                            Height =300
                            Name ="RespondantState_Label"
                            Caption ="State"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8820
                    Top =6600
                    Width =3900
                    Height =960
                    ColumnWidth =3000
                    TabIndex =39
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantPaymentDetails"
                    ControlSource ="RespondantPaymentDetails"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =6240
                            Top =6600
                            Width =2520
                            Height =300
                            Name ="RespondantPaymentDetails_Label"
                            Caption ="Payment Details"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =8880
                    Top =6240
                    Width =290
                    TabIndex =32
                    BorderColor =10921638
                    Name ="RespondantIndigent"
                    ControlSource ="RespondantIndigent"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =6240
                            Top =6240
                            Width =2520
                            Height =300
                            Name ="RespondantIndigent_Label"
                            Caption ="Indigent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8760
                    Top =540
                    Width =3964
                    Height =300
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="MediationScheduleDate"
                    ControlSource ="MediationScheduleDate"
                    Format ="Long Date"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =1
                            Left =5640
                            Top =540
                            Width =3060
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="MediationScheduleDate_Label"
                            Caption ="Mediation Schedule Date "
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8760
                    Top =900
                    Width =3964
                    Height =300
                    ColumnWidth =1530
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="MediationScheduleTime"
                    ControlSource ="MediationScheduleTime"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =1
                            Left =5640
                            Top =900
                            Width =3060
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="MediationScheduleTime_Label"
                            Caption ="Mediation Schedule Time (24Hr)"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8760
                    Top =1260
                    Width =3964
                    Height =660
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="MediationLocation"
                    ControlSource ="MediationLocation"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =1
                            Left =5640
                            Top =1260
                            Width =3060
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="MediationLocation_Label"
                            Caption ="Mediation Location"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =240
                    Top =10380
                    Width =12484
                    Height =4140
                    ColumnWidth =3000
                    TabIndex =40
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =3
                    OverlapFlags =255
                    Left =120
                    Top =2160
                    Width =12780
                    Height =3780
                    BorderColor =9974127
                    Name ="Box81"
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =247
                    Left =240
                    Top =2280
                    Width =2340
                    Height =300
                    FontWeight =700
                    BackColor =9974127
                    BorderColor =9974127
                    ForeColor =16777215
                    Name ="Label82"
                    Caption ="Petitioner Information"
                End
                Begin Line
                    BorderWidth =1
                    OverlapFlags =119
                    Left =6120
                    Top =2160
                    Width =0
                    Height =3780
                    BorderColor =9974127
                    Name ="Line84"
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =3
                    OverlapFlags =255
                    Left =120
                    Top =6060
                    Width =12780
                    Height =3780
                    BorderColor =12349952
                    Name ="Box85"
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =247
                    Left =240
                    Top =6180
                    Width =2340
                    Height =300
                    FontWeight =700
                    BackColor =12349952
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label86"
                    Caption ="Respondant Information"
                End
                Begin Line
                    BorderWidth =1
                    OverlapFlags =119
                    Left =6120
                    Top =6060
                    Width =0
                    Height =3780
                    BorderColor =12349952
                    Name ="Line87"
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =3
                    OverlapFlags =255
                    Left =120
                    Top =60
                    Width =12780
                    Height =1980
                    BorderColor =5026082
                    Name ="Box88"
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =3
                    OverlapFlags =255
                    Left =120
                    Top =9960
                    Width =12780
                    Height =4620
                    BorderColor =5330263
                    Name ="Box89"
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =247
                    Left =240
                    Top =10020
                    Width =2340
                    Height =300
                    FontWeight =700
                    BackColor =4144959
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label90"
                    Caption ="Notes"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =8760
                    Top =180
                    Width =3960
                    Height =300
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4075522
                    Name ="Mediator"
                    ControlSource ="Mediator"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [MediatorNames].[ID], [MediatorNames].[Meditators] FROM MediatorNames ORD"
                        "ER BY [Meditators]; "
                    ColumnWidths ="0;1440"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextFontCharSet =204
                            Left =5640
                            Top =180
                            Width =3060
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label119"
                            Caption ="Mediator"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =1915
                    Top =930
                    Width =245
                    TabIndex =41
                    BorderColor =10921638
                    Name ="Donebythis"
                    ControlSource ="Donebythis"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            Left =180
                            Top =900
                            Width =1620
                            Height =300
                            FontWeight =700
                            BackColor =5026082
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Label120"
                            Caption ="I'm Done by this"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =3720
                    Width =3900
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerAttorneyFirstName"
                    ControlSource ="PetitionerAttorneyFirstName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Attornies.AttorneyFirstName FROM Attornies ORDER BY Attornies.At"
                        "torneyFirstName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =3720
                            Width =2520
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerAttorneyFirstName_Label"
                            Caption ="Attorney First Name"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =4080
                    Width =3900
                    Height =315
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerAttorneyLastName"
                    ControlSource ="PetitionerAttorneyLastName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Attornies.AttorneyLastName FROM Attornies ORDER BY Attornies.Att"
                        "orneyLastName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =4080
                            Width =2520
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerAttorneyLastName_Label"
                            Caption ="Attorney Last Name"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =4440
                    Width =3900
                    Height =315
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerAttorneyPhoneNumber1"
                    ControlSource ="PetitionerAttorneyPhoneNumber1"
                    RowSourceType ="Table/Query"
                    InputMask ="!\\(999\") \"000\\-0000;0;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =4440
                            Width =2520
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerAttorneyPhoneNumber1_Label"
                            Caption ="Attorney Phone Number"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =4800
                    Width =3900
                    Height =315
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerAttorneyEmail"
                    ControlSource ="PetitionerAttorneyEmail"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Attornies.AttorneyEmail FROM Attornies ORDER BY Attornies.Attorn"
                        "eyEmail; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =4800
                            Width =2520
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerAttorneyEmail_Label"
                            Caption ="Attorney Email"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =7620
                    Width =3900
                    Height =315
                    TabIndex =33
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantAttorneyFirstName"
                    ControlSource ="RespondantAttorneyFirstName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Attornies.AttorneyFirstName FROM Attornies ORDER BY Attornies.At"
                        "torneyFirstName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =7620
                            Width =2520
                            Height =300
                            Name ="RespondantAttorneyFirstName_Label"
                            Caption ="Attorney First Name"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =7980
                    Width =3900
                    Height =315
                    TabIndex =34
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantAttorneyLastName"
                    ControlSource ="RespondantAttorneyLastName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Attornies.AttorneyLastName FROM Attornies ORDER BY Attornies.Att"
                        "orneyLastName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =7980
                            Width =2520
                            Height =300
                            Name ="RespondantAttorneyLastName_Label"
                            Caption ="Attorney Last Name"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =8340
                    Width =3904
                    Height =315
                    TabIndex =35
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantAttorneyPhoneNumber1"
                    ControlSource ="RespondantAttorneyPhoneNumber1"
                    RowSourceType ="Table/Query"
                    InputMask ="!\\(999\") \"000\\-0000;0;_"
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =8340
                            Width =2520
                            Height =300
                            Name ="RespondantAttorneyPhoneNumber1_Label"
                            Caption ="Attorney Phone Number"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =8700
                    Width =3904
                    Height =315
                    TabIndex =36
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantAttorneyEmail"
                    ControlSource ="RespondantAttorneyEmail"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Attornies.AttorneyEmail FROM Attornies ORDER BY Attornies.Attorn"
                        "eyEmail; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =8700
                            Width =2520
                            Height =300
                            Name ="RespondantAttorneyEmail_Label"
                            Caption ="Attorney Email"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1980
                    Top =4800
                    Width =3960
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerCity"
                    ControlSource ="PetitionerCity"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Cities.CityName FROM Cities ORDER BY Cities.IsCommon, Cities.CityName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =240
                            Top =4800
                            Width =1680
                            Height =300
                            BorderColor =8355711
                            Name ="PetitionerCity_Label"
                            Caption ="City"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1980
                    Top =8700
                    Width =3960
                    Height =315
                    TabIndex =28
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantCity"
                    ControlSource ="RespondantCity"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Cities.CityName FROM Cities ORDER BY Cities.IsCommon, Cities.CityName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =240
                            Top =8700
                            Width =1680
                            Height =300
                            Name ="RespondantCity_Label"
                            Caption ="City"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =5160
                    Width =3900
                    Height =315
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerParalegalName"
                    ControlSource ="PetitionerParalegalName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Paralegals.PetitionerParalegalName FROM Paralegals ORDER BY Para"
                        "legals.PetitionerParalegalName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =5160
                            Width =2520
                            Height =315
                            BorderColor =8355711
                            Name ="Label126"
                            Caption ="Paralegal Name"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =5520
                    Width =3900
                    Height =315
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerParalegalEmail"
                    ControlSource ="PetitionerParalegalEmail"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Paralegals.PetitionerParalegalEmail FROM Paralegals ORDER BY Par"
                        "alegals.PetitionerParalegalEmail; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =5520
                            Width =2520
                            Height =315
                            BorderColor =8355711
                            Name ="Label127"
                            Caption ="Paralegal Email"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =9060
                    Width =3900
                    Height =315
                    TabIndex =37
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantParalegalName"
                    ControlSource ="RespondantParalegalName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Paralegals.PetitionerParalegalName FROM Paralegals ORDER BY Para"
                        "legals.PetitionerParalegalName; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =9060
                            Width =2520
                            Height =315
                            BorderColor =8355711
                            Name ="Label128"
                            Caption ="Paralegal Name"
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8820
                    Top =9420
                    Width =3900
                    Height =315
                    TabIndex =38
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RespondantParalegalEmail"
                    ControlSource ="RespondantParalegalEmail"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Paralegals.PetitionerParalegalEmail FROM Paralegals ORDER BY Par"
                        "alegals.PetitionerParalegalEmail; "
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            TextAlign =3
                            Left =6240
                            Top =9420
                            Width =2520
                            Height =315
                            BorderColor =8355711
                            Name ="Label129"
                            Caption ="Paralegal Email"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
' See "Copy of Mediation Details.cls"
