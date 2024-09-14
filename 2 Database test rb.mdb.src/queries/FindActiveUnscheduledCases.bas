Operation =1
Option =0
Where ="(((SchedulingDetails.MediationScheduleDate) Is Null) AND ((SchedulingDetails.Don"
    "ebythis) Like 0))"
Begin InputTables
    Name ="SchedulingDetails"
End
Begin OutputColumns
    Expression ="SchedulingDetails.CaseNumber"
    Expression ="SchedulingDetails.County"
    Expression ="SchedulingDetails.MediationScheduleDate"
    Expression ="SchedulingDetails.Donebythis"
    Expression ="SchedulingDetails.Mediator"
    Expression ="SchedulingDetails.PetitionerFirstName"
    Expression ="SchedulingDetails.PetitionerLastName"
    Expression ="SchedulingDetails.RespondantFirstName"
    Expression ="SchedulingDetails.RespondantLastName"
End
Begin OrderBy
    Expression ="SchedulingDetails.CaseNumber"
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
        dbText "Name" ="SchedulingDetails.[CaseNumber]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.[MediationScheduleDate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.[County]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.CaseNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.Donebythis"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.MediationScheduleDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.Mediator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.PetitionerFirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.PetitionerLastName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.RespondantFirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SchedulingDetails.RespondantLastName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1467
    Bottom =822
    Left =-1
    Top =-1
    Right =1451
    Bottom =238
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =1039
        Bottom =230
        Top =0
        Name ="SchedulingDetails"
        Name =""
    End
End
