.class public final Lckx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 56
    const/16 v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "other ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2
    :pswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 3
    :pswitch_1
    const-string v0, "connection_error"

    goto :goto_0

    .line 4
    :pswitch_2
    const-string v0, "auth_error"

    goto :goto_0

    .line 5
    :pswitch_3
    const-string v0, "security_error"

    goto :goto_0

    .line 6
    :pswitch_4
    const-string v0, "storage_error"

    goto :goto_0

    .line 7
    :pswitch_5
    const-string v0, "internal_error"

    goto :goto_0

    .line 8
    :pswitch_6
    const-string v0, "server_error"

    goto :goto_0

    .line 9
    :pswitch_7
    const-string v0, "response_parse_error"

    goto :goto_0

    .line 10
    :pswitch_8
    const-string v0, "operation_cancelled_error"

    goto :goto_0

    .line 11
    :pswitch_9
    const-string v0, "database_error"

    goto :goto_0

    .line 12
    :pswitch_a
    const-string v0, "too_many_redirects"

    goto :goto_0

    .line 13
    :pswitch_b
    const-string v0, "hard_data_failure"

    goto :goto_0

    .line 14
    :pswitch_c
    const-string v0, "non_existent"

    goto :goto_0

    .line 15
    :pswitch_d
    const-string v0, "login_limit_exceeded"

    goto :goto_0

    .line 16
    :pswitch_e
    const-string v0, "certificate_validation_error"

    goto :goto_0

    .line 17
    :pswitch_f
    const-string v0, "oauth_authentication_failed"

    goto :goto_0

    .line 18
    :pswitch_10
    const-string v0, "too_many_syncs"

    goto :goto_0

    .line 19
    :pswitch_11
    const-string v0, "ipc_error"

    goto :goto_0

    .line 20
    :pswitch_12
    const-string v0, "eas_error"

    goto :goto_0

    .line 21
    :pswitch_13
    const-string v0, "sync_cancelled"

    goto :goto_0

    .line 22
    :pswitch_14
    const-string v0, "other_error"

    goto :goto_0

    .line 23
    :pswitch_15
    const-string v0, "incorrect_mailbox"

    goto :goto_0

    .line 24
    :pswitch_16
    const-string v0, "account_missing_on_server"

    goto :goto_0

    .line 25
    :pswitch_17
    const-string v0, "cumulus_auth_error"

    goto :goto_0

    .line 26
    :pswitch_18
    const-string v0, "cumulus_batch_error"

    goto :goto_0

    .line 27
    :pswitch_19
    const-string v0, "cumulus_query_error"

    goto :goto_0

    .line 28
    :pswitch_1a
    const-string v0, "cumulus_sync_timeout"

    goto :goto_0

    .line 29
    :pswitch_1b
    const-string v0, "cumulus_sync_error"

    goto :goto_0

    .line 30
    :pswitch_1c
    const-string v0, "cumulus_shutdown_error"

    goto :goto_0

    .line 31
    :pswitch_1d
    const-string v0, "cumulus_subscriptions_not_ready"

    goto :goto_0

    .line 32
    :pswitch_1e
    const-string v0, "no_such_subscription"

    goto :goto_0

    .line 33
    :pswitch_1f
    const-string v0, "remote_query_timeout"

    goto :goto_0

    .line 34
    :pswitch_20
    const-string v0, "failed_to_create_element"

    goto :goto_0

    .line 35
    :pswitch_21
    const-string v0, "object_not_found"

    goto :goto_0

    .line 36
    :pswitch_22
    const-string v0, "invalid_recipients_on_send"

    goto :goto_0

    .line 37
    :pswitch_23
    const-string v0, "cant_resolve_self_full_name"

    goto :goto_0

    .line 38
    :pswitch_24
    const-string v0, "failed_to_fetch_contacts"

    goto :goto_0

    .line 39
    :pswitch_25
    const-string v0, "failed_to_fetch_message"

    goto :goto_0

    .line 40
    :pswitch_26
    const-string v0, "operation_throttled"

    goto :goto_0

    .line 41
    :pswitch_27
    const-string v0, "apiary_api_unavailable"

    goto :goto_0

    .line 42
    :pswitch_28
    const-string v0, "apiary_error"

    goto :goto_0

    .line 43
    :pswitch_29
    const-string v0, "failed_location_trigger"

    goto :goto_0

    .line 44
    :pswitch_2a
    const-string v0, "client_worker_rpc_error"

    goto/16 :goto_0

    .line 45
    :pswitch_2b
    const-string v0, "failed_to_fetch_settings"

    goto/16 :goto_0

    .line 46
    :pswitch_2c
    const-string v0, "failed_to_send_invite"

    goto/16 :goto_0

    .line 47
    :pswitch_2d
    const-string v0, "user_not_bigtop_enabled"

    goto/16 :goto_0

    .line 48
    :pswitch_2e
    const-string v0, "operation_timed_out"

    goto/16 :goto_0

    .line 49
    :pswitch_2f
    const-string v0, "unsupported_operation"

    goto/16 :goto_0

    .line 50
    :pswitch_30
    const-string v0, "vacation_responder_settings_invalid"

    goto/16 :goto_0

    .line 51
    :pswitch_31
    const-string v0, "network_error"

    goto/16 :goto_0

    .line 52
    :pswitch_32
    const-string v0, "too_many_requests"

    goto/16 :goto_0

    .line 53
    :pswitch_33
    const-string v0, "client_update_required"

    goto/16 :goto_0

    .line 54
    :pswitch_34
    const-string v0, "interrupted_exception"

    goto/16 :goto_0

    .line 55
    :pswitch_35
    const-string v0, "illegal_state_exception"

    goto/16 :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
