-- DBMS_SCHEDULER job for daily reconciliation
BEGIN
  DBMS_SCHEDULER.CREATE_JOB (
    job_name        => 'JOB_IAGACK_DAILY_RECONCILIATION',
    job_type        => 'PLSQL_BLOCK',
    job_action      => 'BEGIN PKG_IAGACK_RECONCILIATION.CALCULATE_VARIANCE; END;',
    start_date      => SYSTIMESTAMP,
    repeat_interval => 'FREQ=DAILY;BYHOUR=2;BYMINUTE=0',
    enabled         => TRUE,
    comments        => 'Nightly job to calculate GL/Subledger variance.'
  );
END;
/
