Version =19
VersionRequired =19
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12638
    DatasheetFontHeight =11
    ItemSuffix =24
    Right =27915
    Bottom =11865
    DatasheetGridlinesColor =0
    RecSrcDt = Begin
        0xcf06249a9b30e440
    End
    RecordSource ="Attornies"
    DatasheetFontName ="Calibri"
    Begin
        Begin Label
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =18
            BorderColor =8085764
            ForeColor =8085764
            FontName ="Cambria"
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
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
        Begin EmptyCell
            Height =240
        End
        Begin FormHeader
            Height =900
            BackColor =16641461
            Name ="FormHeader"
            Begin
                Begin Image
                    SizeMode =0
                    Left =300
                    Top =60
                    Width =690
                    Height =715
                    BorderColor =10921638
                    Name ="Auto_Logo0"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1050
                    Top =60
                    Width =1950
                    Height =715
                    Name ="Auto_Header0"
                    Caption ="Attornies"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4860
                    Top =180
                    Width =576
                    Height =576
                    ForeColor =4210752
                    Name ="Find"
                    Caption ="Search Record"
                    ControlTipText ="Find Record"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7320
                    Top =180
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
                    Left =9420
                    Top =180
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
                    Left =7920
                    Top =180
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
            Height =3375
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2775
                    Top =345
                    Width =9825
                    Height =585
                    ColumnWidth =2475
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyFirstName"
                    ControlSource ="AttorneyFirstName"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =345
                            Width =2353
                            Height =585
                            FontSize =11
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="AttorneyFirstName"
                            FontName ="Calibri"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2775
                    Top =1110
                    Width =9825
                    Height =585
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyLastName"
                    ControlSource ="AttorneyLastName"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1110
                            Width =2353
                            Height =585
                            FontSize =11
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="AttorneyLastName"
                            FontName ="Calibri"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2775
                    Top =1875
                    Width =9825
                    Height =585
                    ColumnWidth =2610
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyPhoneNumber"
                    ControlSource ="AttorneyPhoneNumber"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1875
                            Width =2353
                            Height =585
                            FontSize =11
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="AttorneyPhoneNumber"
                            FontName ="Calibri"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2775
                    Top =2640
                    Width =9825
                    Height =585
                    ColumnWidth =1755
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AttorneyEmail"
                    ControlSource ="AttorneyEmail"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =2640
                            Width =2353
                            Height =585
                            FontSize =11
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="AttorneyEmail"
                            FontName ="Calibri"
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
