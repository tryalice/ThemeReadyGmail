.class final Lbdd;
.super Lddv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddv",
        "<",
        "Lbde;",
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
    invoke-direct {p0, p1}, Lddv;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbdd;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    .line 3
    iput-object p3, p0, Lbdd;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    iput-object p4, p0, Lbdd;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Lbde;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lbdd;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v3, p0, Lbdd;->c:Ljava/lang/String;

    iget-object v4, p0, Lbdd;->b:Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3, v4}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljti;

    move-result-object v13

    .line 10
    iget v2, v13, Ljti;->b:I

    if-eqz v2, :cond_0

    .line 12
    sget-object v0, Lbda;->a:Ljava/lang/String;

    const-string v1, "Start pairing failed with status code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v13, Ljti;->b:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    sget v0, Layc;->bJ:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0, v1}, Lbdd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v13, Ljti;->b:I

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

    .line 19
    new-instance v0, Lbde;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbde;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lbdd;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Lbdd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 23
    iget v3, v13, Ljti;->c:I

    packed-switch v3, :pswitch_data_0

    .line 58
    sget-object v1, Lbda;->a:Ljava/lang/String;

    const-string v2, "Unknown AuthMechanism for Gmailify pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    :goto_1
    if-nez v0, :cond_5

    .line 62
    sget-object v0, Lbda;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: null as result of pairing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    sget v0, Layc;->bJ:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-direct {p0, v0, v1}, Lbdd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    .line 67
    new-instance v0, Lbde;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbde;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lbda;->a:Ljava/lang/String;

    const-string v2, "Error while pairing accounts"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    sget v0, Layc;->bJ:I

    new-array v1, v12, [Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v0, v1}, Lbdd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    .line 116
    new-instance v0, Lbde;

    invoke-direct {v0, v12, v12, v1, v2}, Lbde;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_0
    :try_start_1
    sget-object v0, Lbda;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: Plain auth mechanism required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-direct {p0, v2, v13}, Lbdd;->a(Lcom/android/emailcommon/provider/HostAuth;Ljti;)Ljtg;

    move-result-object v0

    goto :goto_1

    .line 28
    :pswitch_1
    sget-object v3, Lbda;->a:Ljava/lang/String;

    const-string v4, "GmailifyPairing: OAuth mechanism required"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-virtual {p0}, Lbdd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbdd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbeq;->a(Landroid/content/Context;)Lbeq;

    move-result-object v4

    iget-object v3, v3, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v3}, Lbeq;->c(Ljava/lang/String;)Lblm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {p0}, Lbdd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lbdd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Landroid/content/Context;)Lbeq;

    move-result-object v1

    iget-object v2, v8, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Lbeq;->c(Ljava/lang/String;)Lblm;

    move-result-object v4

    .line 42
    iget-object v1, v4, Lblm;->i:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, v0

    .line 45
    :goto_3
    iget-object v0, p0, Lbdd;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbdd;->c:Ljava/lang/String;

    iget-object v2, p0, Lbdd;->b:Lcom/android/emailcommon/provider/Account;

    .line 47
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v3, v4, Lblm;->j:Ljava/lang/String;

    iget-object v4, v4, Lblm;->h:Ljava/lang/String;

    iget-object v6, v8, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-object v7, v8, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 50
    iget-object v9, v13, Ljti;->d:Ljava/lang/String;

    .line 52
    iget-wide v10, v13, Ljti;->e:J

    .line 53
    invoke-interface/range {v0 .. v11}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Ljtd;

    move-result-object v0

    iget-object v0, v0, Ljtd;->a:Ljtg;

    goto/16 :goto_1

    :cond_2
    move v1, v12

    .line 35
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, v4, Lblm;->i:Ljava/lang/String;

    const-string v1, "(,|\\s)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 55
    :cond_4
    sget-object v0, Lbda;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: OAuth mechanism required, but not valid OAuth credential. Fallback to plain auth pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    invoke-direct {p0, v2, v13}, Lbdd;->a(Lcom/android/emailcommon/provider/HostAuth;Ljti;)Ljtg;

    move-result-object v0

    goto/16 :goto_1

    .line 69
    :cond_5
    iget v1, v0, Ljtg;->b:I

    packed-switch v1, :pswitch_data_1

    .line 101
    sget-object v1, Lbda;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairing: pairing failed. Status code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Ljtg;->b:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 103
    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    sget v1, Layc;->bJ:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-direct {p0, v1, v2}, Lbdd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ljtg;->b:I

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

    .line 108
    new-instance v0, Lbde;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbde;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :pswitch_2
    sget-object v0, Lbda;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: pairing was successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v0, p0, Lbdd;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbdd;->c:Ljava/lang/String;

    iget-object v2, p0, Lbdd;->b:Lcom/android/emailcommon/provider/Account;

    .line 74
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/android/email/activity/setup/GmailifyApiHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v1, v13, Ljti;->h:Z

    .line 81
    new-instance v0, Lbde;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lbde;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :pswitch_3
    sget-object v1, Lbda;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairing: pairing failed: third-party already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    sget v1, Layc;->bL:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbdd;->b:Lcom/android/emailcommon/provider/Account;

    .line 86
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 87
    invoke-direct {p0, v1, v2}, Lbdd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ljtg;->b:I

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

    .line 90
    new-instance v0, Lbde;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbde;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :pswitch_4
    sget-object v1, Lbda;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairing: pairing failed: gmail already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    sget v1, Layc;->bK:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 95
    iget-object v4, v0, Ljtg;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 96
    invoke-direct {p0, v1, v2}, Lbdd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Ljtg;->b:I

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

    .line 99
    new-instance v0, Lbde;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbde;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 69
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
    .line 129
    array-length v0, p2

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lbdd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbdd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;Ljti;)Ljtg;
    .locals 8

    .prologue
    .line 117
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lbda;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairing: Trying to pair with plain auth but we don\'t have user password."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Lbdd;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v2, p0, Lbdd;->c:Ljava/lang/String;

    iget-object v0, p0, Lbdd;->b:Lcom/android/emailcommon/provider/Account;

    .line 123
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 125
    iget-object v5, p2, Ljti;->d:Ljava/lang/String;

    .line 127
    iget-wide v6, p2, Ljti;->e:J

    .line 128
    invoke-interface/range {v1 .. v7}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljtf;

    move-result-object v0

    iget-object v0, v0, Ljtf;->a:Ljtg;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lbdd;->a()Lbde;

    move-result-object v0

    return-object v0
.end method
