SELECT * FROM MAIL_HOOK_IGNORE_CONDITIONS
 WHERE 
CONDITION_NO = ?
 AND HOOK_ID = ?
 AND IGNORE_CONDITION_NO = ?
 AND DELETE_FLAG = 0;
