.class final Lbfn;
.super Ldhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhn",
        "<",
        "Lbfo;",
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
    .line 1
    invoke-direct {p0, p1}, Ldhn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbfn;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    .line 3
    iput-object p3, p0, Lbfn;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    iput-object p4, p0, Lbfn;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Lbfo;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lbfn;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v3, p0, Lbfn;->c:Ljava/lang/String;

    iget-object v4, p0, Lbfn;->b:Lcom/android/emailcommon/provider/Account;

    .line 7
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v4}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lkhw;

    move-result-object v13

    .line 9
    iget v2, v13, Lkhw;->b:I

    if-eqz v2, :cond_0

    .line 10
    sget-object v0, Lbfk;->a:Ljava/lang/String;

    .line 11
    const-string v1, "Start pairing failed with status code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v13, Lkhw;->b:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    sget v0, Lbal;->bI:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0, v1}, Lbfn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v13, Lkhw;->b:I

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

    .line 18
    new-instance v0, Lbfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lbfn;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Lbfn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 23
    iget v3, v13, Lkhw;->c:I

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 58
    sget-object v1, Lbfk;->a:Ljava/lang/String;

    .line 59
    const-string v2, "Unknown AuthMechanism for Gmailify pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :goto_1
    if-nez v0, :cond_5

    .line 63
    sget-object v0, Lbfk;->a:Ljava/lang/String;

    .line 64
    const-string v1, "GmailifyPairing: null as result of pairing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    sget v0, Lbal;->bI:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-direct {p0, v0, v1}, Lbfn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    .line 69
    new-instance v0, Lbfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lbfk;->a:Ljava/lang/String;

    .line 115
    const-string v2, "Error while pairing accounts"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    sget v0, Lbal;->bI:I

    new-array v1, v12, [Ljava/lang/Object;

    .line 117
    invoke-direct {p0, v0, v1}, Lbfn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    .line 120
    new-instance v0, Lbfo;

    invoke-direct {v0, v12, v12, v1, v2}, Lbfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_0
    :try_start_1
    sget-object v0, Lbfk;->a:Ljava/lang/String;

    .line 26
    const-string v1, "GmailifyPairing: Plain auth mechanism required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-direct {p0, v2, v13}, Lbfn;->a(Lcom/android/emailcommon/provider/HostAuth;Lkhw;)Lkhu;

    move-result-object v0

    goto :goto_1

    .line 28
    :pswitch_1
    sget-object v3, Lbfk;->a:Ljava/lang/String;

    .line 29
    const-string v4, "GmailifyPairing: OAuth mechanism required"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-virtual {p0}, Lbfn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbfn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v4

    iget-object v3, v3, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v3}, Lbha;->c(Ljava/lang/String;)Lbnw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p0}, Lbfn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lbfn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v1

    iget-object v2, v8, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lbha;->c(Ljava/lang/String;)Lbnw;

    move-result-object v4

    .line 43
    iget-object v1, v4, Lbnw;->i:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, v0

    .line 46
    :goto_3
    iget-object v0, p0, Lbfn;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbfn;->c:Ljava/lang/String;

    iget-object v2, p0, Lbfn;->b:Lcom/android/emailcommon/provider/Account;

    .line 47
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 48
    iget-object v3, v4, Lbnw;->j:Ljava/lang/String;

    iget-object v4, v4, Lbnw;->h:Ljava/lang/String;

    iget-object v6, v8, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-object v7, v8, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 50
    iget-object v9, v13, Lkhw;->d:Ljava/lang/String;

    .line 52
    iget-wide v10, v13, Lkhw;->e:J

    .line 53
    invoke-interface/range {v0 .. v11}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Lkhr;

    move-result-object v0

    iget-object v0, v0, Lkhr;->a:Lkhu;

    goto/16 :goto_1

    :cond_2
    move v1, v12

    .line 36
    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, v4, Lbnw;->i:Ljava/lang/String;

    const-string v1, "(,|\\s)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 55
    :cond_4
    sget-object v0, Lbfk;->a:Ljava/lang/String;

    .line 56
    const-string v1, "GmailifyPairing: OAuth mechanism required, but not valid OAuth credential. Fallback to plain auth pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-direct {p0, v2, v13}, Lbfn;->a(Lcom/android/emailcommon/provider/HostAuth;Lkhw;)Lkhu;

    move-result-object v0

    goto/16 :goto_1

    .line 72
    :cond_5
    iget v1, v0, Lkhu;->b:I

    packed-switch v1, :pswitch_data_1

    .line 103
    sget-object v1, Lbfk;->a:Ljava/lang/String;

    .line 104
    const-string v2, "GmailifyPairing: pairing failed. Status code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lkhu;->b:I

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 106
    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    sget v1, Lbal;->bI:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    invoke-direct {p0, v1, v2}, Lbfn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lkhu;->b:I

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

    .line 111
    new-instance v0, Lbfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :pswitch_2
    sget-object v0, Lbfk;->a:Ljava/lang/String;

    .line 74
    const-string v1, "GmailifyPairing: pairing was successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-object v0, p0, Lbfn;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbfn;->c:Ljava/lang/String;

    iget-object v2, p0, Lbfn;->b:Lcom/android/emailcommon/provider/Account;

    .line 76
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1, v2}, Lcom/android/email/activity/setup/GmailifyApiHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean v1, v13, Lkhw;->h:Z

    .line 81
    new-instance v0, Lbfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lbfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :pswitch_3
    sget-object v1, Lbfk;->a:Ljava/lang/String;

    .line 84
    const-string v2, "GmailifyPairing: pairing failed: third-party already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    sget v1, Lbal;->bK:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbfn;->b:Lcom/android/emailcommon/provider/Account;

    .line 86
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 87
    aput-object v4, v2, v3

    .line 88
    invoke-direct {p0, v1, v2}, Lbfn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lkhu;->b:I

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

    .line 91
    new-instance v0, Lbfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :pswitch_4
    sget-object v1, Lbfk;->a:Ljava/lang/String;

    .line 94
    const-string v2, "GmailifyPairing: pairing failed: gmail already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    sget v1, Lbal;->bJ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 96
    iget-object v4, v0, Lkhu;->d:Ljava/lang/String;

    .line 97
    aput-object v4, v2, v3

    .line 98
    invoke-direct {p0, v1, v2}, Lbfn;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lkhu;->b:I

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

    .line 101
    new-instance v0, Lbfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 72
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
    .line 133
    array-length v0, p2

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lbfn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbfn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;Lkhw;)Lkhu;
    .locals 8

    .prologue
    .line 122
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lbfk;->a:Ljava/lang/String;

    .line 124
    const-string v1, "GmailifyPairing: Trying to pair with plain auth but we don\'t have user password."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lbfn;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v2, p0, Lbfn;->c:Ljava/lang/String;

    iget-object v0, p0, Lbfn;->b:Lcom/android/emailcommon/provider/Account;

    .line 127
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 128
    iget-object v4, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 129
    iget-object v5, p2, Lkhw;->d:Ljava/lang/String;

    .line 131
    iget-wide v6, p2, Lkhw;->e:J

    .line 132
    invoke-interface/range {v1 .. v7}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkht;

    move-result-object v0

    iget-object v0, v0, Lkht;->a:Lkhu;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lbfn;->a()Lbfo;

    move-result-object v0

    return-object v0
.end method
