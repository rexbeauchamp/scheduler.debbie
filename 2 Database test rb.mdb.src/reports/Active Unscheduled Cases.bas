Version =19
VersionRequired =19
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =14
    DatasheetGridlinesColor =0
    RecSrcDt = Begin
        0xb25cbff78acee340
    End
    RecordSource ="FindActiveUnscheduledCases"
    Caption ="FindActiveUnscheduledCases"
    DatasheetFontName ="Calibri"
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            BorderColor =8355711
            ForeColor =8355711
            FontName ="Calibri"
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =10921638
            ForeColor =4210752
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =10921638
            ForeColor =4075522
            FontName ="Calibri"
        End
        Begin BreakLevel
            ControlSource ="CaseNumber"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =960
            BackColor =5026082
            Name ="ReportHeader"
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =4830
                    Height =540
                    FontSize =20
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label4"
                    Caption ="Active Unscheduled Cases"
                End
            End
        End
        Begin PageHeader
            Height =720
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    TextAlign =1
                    Left =60
                    Top =60
                    Width =1500
                    Height =315
                    FontWeight =700
                    ForeColor =0
                    Name ="CaseNumber_Label"
                    Caption ="CaseNumber"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextAlign =1
                    Left =1620
                    Top =60
                    Width =1440
                    Height =315
                    FontWeight =700
                    ForeColor =0
                    Name ="County_Label"
                    Caption ="County"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    TextFontCharSet =163
                    Left =5040
                    Top =60
                    Width =1200
                    Height =600
                    FontWeight =700
                    Name ="Label9"
                    Caption ="Petitioner First Name"
                End
                Begin Label
                    TextFontCharSet =163
                    Left =6600
                    Top =60
                    Width =1260
                    Height =600
                    FontWeight =700
                    Name ="Label10"
                    Caption ="Petitioner Last Name"
                End
                Begin Label
                    TextFontCharSet =163
                    Left =8400
                    Top =60
                    Width =1320
                    Height =600
                    FontWeight =700
                    Name ="Label11"
                    Caption ="Respondant First Name"
                End
                Begin Label
                    TextFontCharSet =163
                    Left =9900
                    Top =60
                    Width =1380
                    Height =600
                    FontWeight =700
                    Name ="Label12"
                    Caption ="Respondant Last Name"
                End
                Begin Label
                    TextFontCharSet =163
                    Left =3180
                    Top =60
                    Width =1320
                    Height =315
                    FontWeight =700
                    Name ="Label13"
                    Caption ="Mediator"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =615
            Name ="Detail"
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1500
                    Height =330
                    ColumnWidth =1620
                    Name ="CaseNumber"
                    ControlSource ="CaseNumber"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1620
                    Top =60
                    Height =330
                    ColumnWidth =1080
                    TabIndex =1
                    Name ="County"
                    ControlSource ="County"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Counties].[ID], [Counties].[CountyName] FROM Counties ORDER BY [CountyNa"
                        "me]; "
                    ColumnWidths ="0;1440"
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5040
                    Top =60
                    Width =1500
                    Height =315
                    ColumnWidth =2325
                    TabIndex =2
                    Name ="PetitionerFirstName"
                    ControlSource ="PetitionerFirstName"
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6600
                    Top =60
                    Width =1740
                    Height =315
                    ColumnWidth =2280
                    TabIndex =3
                    Name ="PetitionerLastName"
                    ControlSource ="PetitionerLastName"
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =60
                    Height =315
                    TabIndex =4
                    Name ="RespondantFirstName"
                    ControlSource ="RespondantFirstName"
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =9900
                    Top =60
                    Width =1560
                    Height =315
                    TabIndex =5
                    Name ="RespondantLastName"
                    ControlSource ="RespondantLastName"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =3120
                    Top =60
                    Width =1860
                    Height =315
                    TabIndex =6
                    Name ="Mediator"
                    ControlSource ="Mediator"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [MediatorNames].[ID], [MediatorNames].[Meditators] FROM MediatorNames ORD"
                        "ER BY [Meditators]; "
                    ColumnWidths ="0;1440"
                End
            End
        End
        Begin PageFooter
            Height =570
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =330
                    Name ="Text5"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6420
                    Top =240
                    Width =5040
                    Height =330
                    TabIndex =1
                    Name ="Text6"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
