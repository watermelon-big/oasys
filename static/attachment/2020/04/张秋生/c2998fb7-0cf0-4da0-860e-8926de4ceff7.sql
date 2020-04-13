update aoa_attends_list set attends_time=sysdate();

update aoa_attachment_list set upload_time=sysdate();

update aoa_dept set start_time=sysdate();
update aoa_dept set end_time=sysdate();

update aoa_detailsburse set produce_time=sysdate();

update aoa_director_users set sharetime=sysdate();

update aoa_discuss_list set create_time=sysdate();
update aoa_discuss_list set modify_time=sysdate();

update aoa_in_mail_list set mail_create_time=sysdate();

update aoa_mailnumber set mail_create_time=sysdate();

update aoa_note_list set create_time=sysdate();

update aoa_notepaper set create_time=sysdate();

update aoa_notice_list set notice_time=sysdate();
update aoa_notice_list set modify_time=sysdate();


update aoa_reply_list set replay_time=sysdate();

update aoa_user_log set log_time=sysdate();

update aoa_user_login_record set login_time=sysdate();

update aoa_vote_list set start_time=sysdate();
update aoa_vote_list set end_time=sysdate();



