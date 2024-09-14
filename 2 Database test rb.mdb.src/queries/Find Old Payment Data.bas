Operation =1
Option =0
Where ="(((SchedulingDetails.PetitionerPaymentDetails) Is Not Null) AND ((SchedulingDeta"
    "ils.RespondantPaymentDetails) Is Not Null) AND ((SchedulingDetails.MediationSche"
    "duleDate)<Date()-30))"
Begin InputTables
    Name ="SchedulingDetails"
End
Begin OutputColumns
    Expression ="SchedulingDetails.ID"
    Expression ="SchedulingDetails.PetitionerPaymentDetails"
    Expression ="SchedulingDetails.RespondantPaymentDetails"
    Expression ="SchedulingDetails.MediationScheduleDate"
End
Begin OrderBy
    Expression ="SchedulingDetails.PetitionerPaymentDetails"
    Flag =0
    Expression ="SchedulingDetails.RespondantPaymentDetails"
    Flag =0
    Expression ="SchedulingDetails.MediationScheduleDate"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SchedulingDetails.[PetitionerPaymentDetails]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.[MediationScheduleDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.PetitionerPaymentDetails"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3375"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SchedulingDetails.RespondantPaymentDetails"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4170"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SchedulingDetails.MediationScheduleDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.ID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =910
    Bottom =885
    Left =-1
    Top =-1
    Right =781
    Bottom =470
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =267
        Bottom =487
        Top =0
        Name ="SchedulingDetails"
        Name =""
    End
End
