-- The usage ping is gone: forget its install ID, last day and answer.
DELETE FROM "Setting" WHERE "key" IN ('usagePingId', 'usagePingDay', 'usagePingChoice', 'usagePingChoiceAt', 'usagePingChoiceText');
