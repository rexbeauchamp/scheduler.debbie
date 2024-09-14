Version =19
VersionRequired =19
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13080
    DatasheetFontHeight =11
    ItemSuffix =9
    Right =27915
    Bottom =11865
    DatasheetGridlinesColor =0
    RecSrcDt = Begin
        0x7dcd37689b30e440
    End
    RecordSource ="Attornies"
    Caption ="Attornies"
    DatasheetFontName ="Calibri"
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
        End
        Begin FormHeader
            Height =1080
            BackColor =16641461
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =360
                    Top =720
                    Width =2820
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="AttorneyFirstName_Label"
                    Caption ="AttorneyFirstName"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =3240
                    Top =720
                    Width =2820
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="AttorneyLastName_Label"
                    Caption ="AttorneyLastName"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6120
                    Top =720
                    Width =2820
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="AttorneyPhoneNumber_Label"
                    Caption ="AttorneyPhoneNumber"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =9000
                    Top =720
                    Width =3960
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="AttorneyEmail_Label"
                    Caption ="AttorneyEmail"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =215
                    Left =60
                    Top =60
                    Width =1908
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label8"
                    Caption ="Attornies"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4740
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
                    Left =7200
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =1
                    ForeColor =4210752
                    Name ="NewRecord"
                    Caption ="New Record"
                    ControlTipText ="Add Record"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9300
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="DeleteRecord"
                    Caption ="Delete"
                    ControlTipText ="Delete Record"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7800
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="SaveRecord"
                    Caption ="Save Record"
                    ControlTipText ="Save Record"
                End
            End
        End
        Begin Section
            Height =720
            Name ="Detail"
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =360
                    Top =60
                    Width =2820
                    Height =600
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyFirstName"
                    ControlSource ="AttorneyFirstName"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =60
                    Width =2820
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyLastName"
                    ControlSource ="AttorneyLastName"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =60
                    Width =2820
                    Height =600
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyPhoneNumber"
                    ControlSource ="AttorneyPhoneNumber"
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9000
                    Top =60
                    Width =3960
                    Height =600
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyEmail"
                    ControlSource ="AttorneyEmail"
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
        End
    End
End
