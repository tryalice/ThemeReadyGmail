.class final Lbar;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Lbas;",
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
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbar;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    .line 3
    iput-object p3, p0, Lbar;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    iput-object p4, p0, Lbar;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Lbas;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lbar;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v3, p0, Lbar;->c:Ljava/lang/String;

    iget-object v4, p0, Lbar;->b:Lcom/android/emailcommon/provider/Account;

    .line 7
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v4}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lkqf;

    move-result-object v13

    .line 9
    iget v2, v13, Lkqf;->b:I

    if-eqz v2, :cond_0

    .line 10
    sget-object v0, Lbao;->a:Ljava/lang/String;

    .line 11
    const-string v1, "Start pairing failed with status code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v13, Lkqf;->b:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    sget v0, Lavk;->bP:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0, v1}, Lbar;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v13, Lkqf;->b:I

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
    new-instance v0, Lbas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbas;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lbar;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Lbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 23
    iget v3, v13, Lkqf;->c:I

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 53
    sget-object v1, Lbao;->a:Ljava/lang/String;

    .line 54
    const-string v2, "Unknown AuthMechanism for Gmailify pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :goto_1
    if-nez v0, :cond_5

    .line 58
    sget v0, Lavk;->bP:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-direct {p0, v0, v1}, Lbar;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    .line 62
    new-instance v0, Lbas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbas;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lbao;->a:Ljava/lang/String;

    .line 108
    const-string v2, "Error while pairing accounts"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    sget v0, Lavk;->bP:I

    new-array v1, v12, [Ljava/lang/Object;

    .line 110
    invoke-direct {p0, v0, v1}, Lbar;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    .line 113
    new-instance v0, Lbas;

    invoke-direct {v0, v12, v12, v1, v2}, Lbas;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_0
    :try_start_1
    invoke-direct {p0, v2, v13}, Lbar;->a(Lcom/android/emailcommon/provider/HostAuth;Lkqf;)Lkqd;

    move-result-object v0

    goto :goto_1

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbcf;->a(Landroid/content/Context;)Lbcf;

    move-result-object v4

    iget-object v3, v3, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v3}, Lbcf;->c(Ljava/lang/String;)Lbjl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    :goto_2
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p0}, Lbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbcf;->a(Landroid/content/Context;)Lbcf;

    move-result-object v1

    iget-object v2, v8, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lbcf;->c(Ljava/lang/String;)Lbjl;

    move-result-object v4

    .line 39
    iget-object v1, v4, Lbjl;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, v0

    .line 40
    :goto_3
    iget-object v0, p0, Lbar;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbar;->c:Ljava/lang/String;

    iget-object v2, p0, Lbar;->b:Lcom/android/emailcommon/provider/Account;

    .line 41
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 42
    iget-object v3, v4, Lbjl;->j:Ljava/lang/String;

    iget-object v4, v4, Lbjl;->h:Ljava/lang/String;

    iget-object v6, v8, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-object v7, v8, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 44
    iget-object v9, v13, Lkqf;->d:Ljava/lang/String;

    .line 46
    iget-wide v10, v13, Lkqf;->e:J

    .line 47
    invoke-interface/range {v0 .. v11}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Lkqa;

    move-result-object v0

    iget-object v0, v0, Lkqa;->a:Lkqd;

    goto/16 :goto_1

    :cond_2
    move v1, v12

    .line 32
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, v4, Lbjl;->i:Ljava/lang/String;

    const-string v1, "(,|\\s)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 49
    :cond_4
    sget-object v0, Lbao;->a:Ljava/lang/String;

    .line 50
    const-string v1, "GmailifyPairing: OAuth mechanism required, but not valid OAuth credential. Fallback to plain auth pairing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    invoke-direct {p0, v2, v13}, Lbar;->a(Lcom/android/emailcommon/provider/HostAuth;Lkqf;)Lkqd;

    move-result-object v0

    goto/16 :goto_1

    .line 65
    :cond_5
    iget v1, v0, Lkqd;->b:I

    packed-switch v1, :pswitch_data_1

    .line 96
    sget-object v1, Lbao;->a:Ljava/lang/String;

    .line 97
    const-string v2, "GmailifyPairing: pairing failed. Status code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lkqd;->b:I

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 99
    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    sget v1, Lavk;->bP:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    invoke-direct {p0, v1, v2}, Lbar;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lkqd;->b:I

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

    .line 104
    new-instance v0, Lbas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbas;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lbao;->a:Ljava/lang/String;

    .line 67
    const-string v1, "GmailifyPairing: pairing was successful."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v0, p0, Lbar;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v1, p0, Lbar;->c:Ljava/lang/String;

    iget-object v2, p0, Lbar;->b:Lcom/android/emailcommon/provider/Account;

    .line 69
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/android/email/activity/setup/GmailifyApiHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v1, v13, Lkqf;->h:Z

    .line 74
    new-instance v0, Lbas;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lbas;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    sget-object v1, Lbao;->a:Ljava/lang/String;

    .line 77
    const-string v2, "GmailifyPairing: pairing failed: third-party already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    sget v1, Lavk;->bR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbar;->b:Lcom/android/emailcommon/provider/Account;

    .line 79
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 80
    aput-object v4, v2, v3

    .line 81
    invoke-direct {p0, v1, v2}, Lbar;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lkqd;->b:I

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

    .line 84
    new-instance v0, Lbas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbas;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_4
    sget-object v1, Lbao;->a:Ljava/lang/String;

    .line 87
    const-string v2, "GmailifyPairing: pairing failed: gmail already paired."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    sget v1, Lavk;->bQ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 89
    iget-object v4, v0, Lkqd;->d:Ljava/lang/String;

    .line 90
    aput-object v4, v2, v3

    .line 91
    invoke-direct {p0, v1, v2}, Lbar;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lkqd;->b:I

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

    .line 94
    new-instance v0, Lbas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbas;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
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

    .line 65
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
    .line 127
    array-length v0, p2

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;Lkqf;)Lkqd;
    .locals 8

    .prologue
    .line 115
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lbao;->a:Ljava/lang/String;

    .line 117
    const-string v1, "GmailifyPairing: Trying to pair with plain auth but we don\'t have user password."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v1, p0, Lbar;->a:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v2, p0, Lbar;->c:Ljava/lang/String;

    iget-object v0, p0, Lbar;->b:Lcom/android/emailcommon/provider/Account;

    .line 121
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 122
    iget-object v4, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 123
    iget-object v5, p2, Lkqf;->d:Ljava/lang/String;

    .line 125
    iget-wide v6, p2, Lkqf;->e:J

    .line 126
    invoke-interface/range {v1 .. v7}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkqc;

    move-result-object v0

    iget-object v0, v0, Lkqc;->a:Lkqd;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lbar;->a()Lbas;

    move-result-object v0

    return-object v0
.end method
