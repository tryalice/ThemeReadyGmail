.class final Lbct;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lbcu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/email/activity/setup/GmailifyApiHelper;

.field public final b:Lcom/android/emailcommon/provider/Account;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 172
    iput-object p2, p0, Lbct;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    .line 173
    iput-object p3, p0, Lbct;->b:Lcom/android/emailcommon/provider/Account;

    .line 174
    iput-object p4, p0, Lbct;->c:Ljava/lang/String;

    .line 175
    return-void
.end method

.method private final a()Lbcu;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 180
    :try_start_0
    iget-object v2, p0, Lbct;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v3, p0, Lbct;->c:Ljava/lang/String;

    iget-object v4, p0, Lbct;->b:Lcom/android/emailcommon/provider/Account;

    .line 1447
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 181
    invoke-interface {v2, v3, v4}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljqh;

    move-result-object v13

    .line 183
    iget v2, v13, Ljqh;->b:I

    if-eqz v2, :cond_0

    .line 2033
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    const-string v1, "Start pairing failed with status code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v13, Ljqh;->b:I

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 184
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    sget v0, Laxs;->bH:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    invoke-direct {p0, v0, v1}, Lbct;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v13, Ljqh;->b:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startPairing.status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4390
    new-instance v0, Lbcu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbcu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 38390
    :goto_0
    return-object v0

    .line 5226
    :cond_0
    iget-object v2, p0, Lbct;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Lbct;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 6050
    iget v3, v13, Ljqh;->c:I

    packed-switch v3, :pswitch_data_0

    .line 15033
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    const-string v2, "Unknown AuthMechanism for Gmailify pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    :goto_1
    if-nez v0, :cond_5

    .line 16033
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: null as result of pairing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    sget v0, Laxs;->bH:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    invoke-direct {p0, v0, v1}, Lbct;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    .line 18390
    new-instance v0, Lbcu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbcu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 36033
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    const-string v2, "Error while pairing accounts"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    sget v0, Laxs;->bH:I

    new-array v1, v12, [Ljava/lang/Object;

    .line 203
    invoke-direct {p0, v0, v1}, Lbct;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    .line 38390
    new-instance v0, Lbcu;

    invoke-direct {v0, v12, v12, v1, v2}, Lbcu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7033
    :pswitch_0
    :try_start_1
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: Plain auth mechanism required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5230
    invoke-direct {p0, v2, v13}, Lbct;->a(Lcom/android/emailcommon/provider/HostAuth;Ljqh;)Ljqf;

    move-result-object v0

    goto :goto_1

    .line 8033
    :pswitch_1
    sget-object v3, Lbcq;->a:Ljava/lang/String;

    const-string v4, "GmailifyPairing: OAuth mechanism required"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9255
    invoke-virtual {p0}, Lbct;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 9256
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 9257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 9258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9259
    :cond_1
    invoke-virtual {p0}, Lbct;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v4

    iget-object v3, v3, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 9260
    invoke-virtual {v4, v3}, Lbeg;->c(Ljava/lang/String;)Lble;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9256
    :goto_2
    if-eqz v1, :cond_4

    .line 10290
    invoke-virtual {p0}, Lbct;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v8

    .line 10292
    invoke-virtual {p0}, Lbct;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v1

    iget-object v2, v8, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 10293
    invoke-virtual {v1, v2}, Lbeg;->c(Ljava/lang/String;)Lble;

    move-result-object v4

    .line 10294
    iget-object v1, v4, Lble;->i:Ljava/lang/String;

    .line 10295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, v0

    .line 10297
    :goto_3
    iget-object v0, p0, Lbct;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbct;->c:Ljava/lang/String;

    iget-object v2, p0, Lbct;->b:Lcom/android/emailcommon/provider/Account;

    .line 11447
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v3, v4, Lble;->j:Ljava/lang/String;

    iget-object v4, v4, Lble;->h:Ljava/lang/String;

    iget-object v6, v8, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-object v7, v8, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 10305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 12070
    iget-object v9, v13, Ljqh;->d:Ljava/lang/String;

    .line 13092
    iget-wide v10, v13, Ljqh;->e:J

    .line 10297
    invoke-interface/range {v0 .. v11}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Ljqc;

    move-result-object v0

    iget-object v0, v0, Ljqc;->a:Ljqf;

    goto/16 :goto_1

    :cond_2
    move v1, v12

    .line 9260
    goto :goto_2

    .line 10296
    :cond_3
    iget-object v0, v4, Lble;->i:Ljava/lang/String;

    const-string v1, "(,|\\s)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 14033
    :cond_4
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: OAuth mechanism required, but not valid OAuth credential. Fallback to plain auth pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5239
    invoke-direct {p0, v2, v13}, Lbct;->a(Lcom/android/emailcommon/provider/HostAuth;Ljqh;)Ljqf;

    move-result-object v0

    goto/16 :goto_1

    .line 19312
    :cond_5
    iget v1, v0, Ljqf;->b:I

    packed-switch v1, :pswitch_data_1

    .line 33033
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairing: pairing failed. Status code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Ljqf;->b:I

    .line 19339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 19337
    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19340
    sget v1, Laxs;->bH:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 19341
    invoke-direct {p0, v1, v2}, Lbct;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ljqf;->b:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pairingStatus.status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35390
    new-instance v0, Lbcu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbcu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20033
    :pswitch_2
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: pairing was successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19315
    iget-object v0, p0, Lbct;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbct;->c:Ljava/lang/String;

    iget-object v2, p0, Lbct;->b:Lcom/android/emailcommon/provider/Account;

    .line 21447
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 19315
    invoke-interface {v0, v1, v2}, Lcom/android/email/activity/setup/GmailifyApiHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22155
    iget-boolean v1, v13, Ljqh;->h:Z

    .line 24384
    new-instance v0, Lbcu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lbcu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25033
    :pswitch_3
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairing: pairing failed: third-party already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19323
    sget v1, Laxs;->bJ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbct;->b:Lcom/android/emailcommon/provider/Account;

    .line 26447
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 19324
    invoke-direct {p0, v1, v2}, Lbct;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ljqf;->b:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pairingStatus.status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28390
    new-instance v0, Lbcu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbcu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29033
    :pswitch_4
    sget-object v1, Lbcq;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairing: pairing failed: gmail already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19331
    sget v1, Laxs;->bI:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30082
    iget-object v4, v0, Ljqf;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 19332
    invoke-direct {p0, v1, v2}, Lbct;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ljqf;->b:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pairingStatus.status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32390
    new-instance v0, Lbcu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbcu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 6050
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 19312
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    array-length v0, p2

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lbct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;Ljqh;)Ljqf;
    .locals 8

    .prologue
    .line 271
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    sget-object v0, Lbcq;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: Trying to pair with plain auth but we don\'t have user password."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbct;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v2, p0, Lbct;->c:Ljava/lang/String;

    iget-object v0, p0, Lbct;->b:Lcom/android/emailcommon/provider/Account;

    .line 2447
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 3070
    iget-object v5, p2, Ljqh;->d:Ljava/lang/String;

    .line 4092
    iget-wide v6, p2, Ljqh;->e:J

    .line 277
    invoke-interface/range {v1 .. v7}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljqe;

    move-result-object v0

    iget-object v0, v0, Ljqe;->a:Ljqf;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lbct;->a()Lbcu;

    move-result-object v0

    return-object v0
.end method
