SELECT
  SchedulingDetails.ID,
  SchedulingDetails.PetitionerPaymentDetails,
  SchedulingDetails.RespondantPaymentDetails,
  SchedulingDetails.MediationScheduleDate
FROM
  SchedulingDetails
WHERE
  (
    (
      (
        SchedulingDetails.PetitionerPaymentDetails
      ) Is Not Null
    )
    AND (
      (
        SchedulingDetails.RespondantPaymentDetails
      ) Is Not Null
    )
    AND (
      (
        SchedulingDetails.MediationScheduleDate
      )< Date()-30
    )
  )
ORDER BY
  SchedulingDetails.PetitionerPaymentDetails,
  SchedulingDetails.RespondantPaymentDetails,
  SchedulingDetails.MediationScheduleDate;
