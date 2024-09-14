SELECT
  SchedulingDetails.CaseNumber,
  SchedulingDetails.County,
  SchedulingDetails.MediationScheduleDate,
  SchedulingDetails.Donebythis,
  SchedulingDetails.Mediator,
  SchedulingDetails.PetitionerFirstName,
  SchedulingDetails.PetitionerLastName,
  SchedulingDetails.RespondantFirstName,
  SchedulingDetails.RespondantLastName
FROM
  SchedulingDetails
WHERE
  (
    (
      (
        SchedulingDetails.MediationScheduleDate
      ) Is Null
    )
    AND (
      (SchedulingDetails.Donebythis) Like 0
    )
  )
ORDER BY
  SchedulingDetails.CaseNumber;
