.class public final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    packed-switch p0, :pswitch_data_0

    .line 231
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

    .line 193
    :pswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 195
    :pswitch_1
    const-string v0, "connection_error"

    goto :goto_0

    .line 197
    :pswitch_2
    const-string v0, "auth_error"

    goto :goto_0

    .line 199
    :pswitch_3
    const-string v0, "security_error"

    goto :goto_0

    .line 201
    :pswitch_4
    const-string v0, "storage_error"

    goto :goto_0

    .line 203
    :pswitch_5
    const-string v0, "internal_error"

    goto :goto_0

    .line 205
    :pswitch_6
    const-string v0, "server_error"

    goto :goto_0

    .line 207
    :pswitch_7
    const-string v0, "response_parse_error"

    goto :goto_0

    .line 209
    :pswitch_8
    const-string v0, "operation_cancelled_error"

    goto :goto_0

    .line 211
    :pswitch_9
    const-string v0, "database_error"

    goto :goto_0

    .line 213
    :pswitch_a
    const-string v0, "too_many_redirects"

    goto :goto_0

    .line 215
    :pswitch_b
    const-string v0, "hard_data_failure"

    goto :goto_0

    .line 217
    :pswitch_c
    const-string v0, "non_existent"

    goto :goto_0

    .line 219
    :pswitch_d
    const-string v0, "login_limit_exceeded"

    goto :goto_0

    .line 221
    :pswitch_e
    const-string v0, "certificate_validation_error"

    goto :goto_0

    .line 223
    :pswitch_f
    const-string v0, "oauth_authentication_failed"

    goto :goto_0

    .line 225
    :pswitch_10
    const-string v0, "too_many_syncs"

    goto :goto_0

    .line 227
    :pswitch_11
    const-string v0, "ipc_error"

    goto :goto_0

    .line 229
    :pswitch_12
    const-string v0, "eas_error"

    goto :goto_0

    .line 191
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
    .end packed-switch
.end method
