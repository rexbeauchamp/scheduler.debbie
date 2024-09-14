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
    Width =12803
    DatasheetFontHeight =11
    ItemSuffix =13
    Right =27915
    Bottom =11865
    DatasheetGridlinesColor =0
    RecSrcDt = Begin
        0xa4f3a5a09b30e440
    End
    RecordSource ="Paralegals"
    DatasheetFontName ="Calibri"
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
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
            Height =780
            BackColor =16641461
            Name ="FormHeader"
            Begin
                Begin Image
                    SizeMode =0
                    Left =300
                    Top =60
                    Width =0
                    Height =460
                    BorderColor =10921638
                    Name ="Auto_Logo0"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =18
                    Left =360
                    Top =60
                    Width =1890
                    Height =460
                    FontSize =18
                    BorderColor =8085764
                    ForeColor =8085764
                    Name ="Auto_Header0"
                    Caption ="Paralegals"
                    FontName ="Cambria"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4920
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
                    Left =7380
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
                    Left =9480
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
                    Left =7980
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
            Height =2040
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2940
                    Top =345
                    Width =9825
                    Height =585
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PetitionerParalegalName"
                    ControlSource ="PetitionerParalegalName"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =345
                            Width =2518
                            Height =585
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="PetitionerParalegalName"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2940
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
                    Name ="PetitionerParalegalEmail"
                    ControlSource ="PetitionerParalegalEmail"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1110
                            Width =2518
                            Height =585
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="PetitionerParalegalEmail"
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
