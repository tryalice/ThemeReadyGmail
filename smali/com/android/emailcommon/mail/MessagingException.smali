.class public Lcom/android/emailcommon/mail/MessagingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1L


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    iput p1, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 168
    iput-object p3, p0, Lcom/android/emailcommon/mail/MessagingException;->e:Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iput p1, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/mail/MessagingException;->e:Ljava/lang/Object;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :pswitch_0
    const-string v0, "unknown_exception"

    :goto_0
    return-object v0

    .line 219
    :pswitch_1
    const-string v0, "no_error"

    goto :goto_0

    .line 220
    :pswitch_2
    const-string v0, "io_error"

    goto :goto_0

    .line 221
    :pswitch_3
    const-string v0, "tls_required"

    goto :goto_0

    .line 222
    :pswitch_4
    const-string v0, "auth_required"

    goto :goto_0

    .line 223
    :pswitch_5
    const-string v0, "general_security"

    goto :goto_0

    .line 224
    :pswitch_6
    const-string v0, "auth_failed"

    goto :goto_0

    .line 225
    :pswitch_7
    const-string v0, "dup_acct"

    goto :goto_0

    .line 226
    :pswitch_8
    const-string v0, "sec_policy_req"

    goto :goto_0

    .line 227
    :pswitch_9
    const-string v0, "sec_policy_unsupported"

    goto :goto_0

    .line 228
    :pswitch_a
    const-string v0, "protocol_version_unsupported"

    goto :goto_0

    .line 229
    :pswitch_b
    const-string v0, "cert_validation_error"

    goto :goto_0

    .line 230
    :pswitch_c
    const-string v0, "autodiscover_auth_failed"

    goto :goto_0

    .line 231
    :pswitch_d
    const-string v0, "autodiscover_auth_result"

    goto :goto_0

    .line 232
    :pswitch_e
    const-string v0, "auth_failed_or_server_error"

    goto :goto_0

    .line 233
    :pswitch_f
    const-string v0, "access_denied"

    goto :goto_0

    .line 234
    :pswitch_10
    const-string v0, "attachment_not_found"

    goto :goto_0

    .line 235
    :pswitch_11
    const-string v0, "client_cert_req"

    goto :goto_0

    .line 236
    :pswitch_12
    const-string v0, "client_cert_error"

    goto :goto_0

    .line 237
    :pswitch_13
    const-string v0, "oauth_not_supported"

    goto :goto_0

    .line 238
    :pswitch_14
    const-string v0, "temp_server_error"

    goto :goto_0

    .line 239
    :pswitch_15
    const-string v0, "perm_server_error"

    goto :goto_0

    .line 240
    :pswitch_16
    const-string v0, "ssl_exception"

    goto :goto_0

    .line 241
    :pswitch_17
    const-string v0, "oauth_auth_failed"

    goto :goto_0

    .line 242
    :pswitch_18
    const-string v0, "pop3_error"

    goto :goto_0

    .line 243
    :pswitch_19
    const-string v0, "imap_error"

    goto :goto_0

    .line 244
    :pswitch_1a
    const-string v0, "smtp_error"

    goto :goto_0

    .line 245
    :pswitch_1b
    const-string v0, "data_discrepancy"

    goto :goto_0

    .line 246
    :pswitch_1c
    const-string v0, "ipc_error"

    goto :goto_0

    .line 247
    :pswitch_1d
    const-string v0, "too_many_redirects"

    goto :goto_0

    .line 248
    :pswitch_1e
    const-string v0, "sync_cancelled"

    goto :goto_0

    .line 249
    :pswitch_1f
    const-string v0, "safe_connection_error"

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
