.class final Lawj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/android/emailcommon/mail/MessagingException;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawi;

.field public final c:I

.field public final d:Lcom/android/email/activity/setup/SetupDataFragment;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/android/emailcommon/provider/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawi;ILcom/android/email/activity/setup/SetupDataFragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lawj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lawj;->b:Lawi;

    .line 4
    iput p3, p0, Lawj;->c:I

    .line 5
    iput-object p4, p0, Lawj;->d:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 6
    iput-object p5, p0, Lawj;->e:Landroid/os/Bundle;

    .line 8
    iget-object v0, p4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 9
    iput-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iput-object v0, p0, Lawj;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object v0, p0, Lawj;->h:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iput-object v0, p0, Lawj;->i:Ljava/lang/String;

    .line 16
    return-void

    .line 13
    :cond_0
    iput-object v1, p0, Lawj;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lawj;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private final varargs a()Lcom/android/emailcommon/mail/MessagingException;
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 17
    :try_start_0
    iget v2, p0, Lawj;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lawj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 100
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lawj;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lawj;->publishProgress([Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lawj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbdb;->d()I

    move-result v1

    if-lt v1, v9, :cond_1

    iget-object v1, p0, Lawj;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lawj;->i:Ljava/lang/String;

    iget-object v2, p0, Lawj;->h:Ljava/lang/String;

    iget-object v3, p0, Lawj;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbdb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 25
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    new-instance v0, Lawk;

    invoke-direct {v0, v1}, Lawk;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lawi;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lawj;->a:Landroid/content/Context;

    .line 98
    invoke-static {v4, v0}, Lbiz;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 99
    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Lawj;->i:Ljava/lang/String;

    iget-object v2, p0, Lawj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbdb;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 27
    :cond_2
    iget v2, p0, Lawj;->c:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lawj;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    :cond_3
    invoke-virtual {p0}, Lawj;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lawj;->publishProgress([Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lawj;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbdb;->c()Landroid/os/Bundle;

    move-result-object v4

    .line 32
    if-nez v4, :cond_5

    .line 33
    sget-object v0, Lawi;->a:Ljava/lang/String;

    const-string v1, "AccountCheckTask.doInBackground failed with unspecified exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    const-string v3, "validate_protocol_version"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 36
    const-string v2, "validate_result_code"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    const-string v3, "validate_result_status"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    const-string v3, "validate_result_status"

    .line 40
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    :goto_2
    const-string v5, "validate_redirect_address"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    iget-object v6, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v5, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 44
    :cond_6
    if-ne v2, v9, :cond_7

    iget-object v5, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    .line 45
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/Account;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v0

    .line 48
    :cond_7
    if-ne v2, v9, :cond_8

    .line 49
    iget-object v5, p0, Lawj;->d:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v0, "validate_policy_set"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v5, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    .line 50
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v4, p0, Lawj;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    .line 62
    :goto_3
    if-eqz v0, :cond_b

    .line 64
    iput-object v3, v0, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    .line 65
    sget-object v1, Lawi;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: %s\nError message = \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lawj;->a:Landroid/content/Context;

    .line 66
    invoke-static {v5, v0}, Lbiz;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 68
    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 51
    :cond_8
    const/16 v5, 0x8

    if-ne v2, v5, :cond_9

    .line 52
    const-string v0, "validate_policy_set"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 53
    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 54
    const-string v4, "\u0001"

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v5, p0, Lawj;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v5, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_9
    const/16 v5, 0x15

    if-ne v2, v5, :cond_a

    .line 58
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    goto :goto_3

    .line 59
    :cond_a
    if-eq v2, v0, :cond_12

    .line 60
    const-string v0, "validate_error_message"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v0, v2, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_b
    iget-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_e

    .line 71
    iget-object v0, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lawj;->a:Landroid/content/Context;

    .line 73
    invoke-static {v2, v0}, Lbhn;->e(Landroid/content/Context;Ljava/lang/String;)Lbho;

    move-result-object v0

    .line 76
    :goto_4
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lbho;->m:Z

    if-eqz v0, :cond_10

    :cond_c
    iget v0, p0, Lawj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    .line 77
    invoke-direct {p0}, Lawj;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    :cond_d
    invoke-virtual {p0}, Lawj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    .line 75
    goto :goto_4

    .line 79
    :cond_f
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lawj;->publishProgress([Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lbeu;

    iget-object v2, p0, Lawj;->a:Landroid/content/Context;

    iget-object v3, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v2, v3}, Lbeu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 82
    iget-object v2, v0, Lbeu;->c:Lbet;

    invoke-virtual {v2}, Lbet;->e()V

    .line 83
    invoke-virtual {v0}, Lbeu;->a()V

    .line 85
    iget-object v0, v0, Lbeu;->c:Lbet;

    invoke-virtual {v0}, Lbet;->e()V

    .line 86
    :cond_10
    iget-object v0, p0, Lawj;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_11

    .line 89
    iget-object v2, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    .line 90
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 91
    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lbjm;->b(JZ)V

    .line 92
    iget-object v2, p0, Lawj;->f:Lcom/android/emailcommon/provider/Account;

    .line 93
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 94
    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lbjm;->b(JZ)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    move-object v0, v1

    .line 95
    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    move-object v3, v1

    goto/16 :goto_2
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lawj;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lawj;->a()Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 107
    check-cast p1, Lcom/android/emailcommon/mail/MessagingException;

    .line 108
    invoke-virtual {p0}, Lawj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    if-nez p1, :cond_1

    .line 110
    iget-object v0, p0, Lawj;->b:Lawi;

    .line 111
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lawi;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v1, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 115
    sparse-switch v1, :sswitch_data_0

    .line 127
    :cond_2
    :goto_1
    :sswitch_0
    iget-object v1, p0, Lawj;->b:Lawi;

    .line 128
    invoke-virtual {v1, v0, p1}, Lawi;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 116
    :sswitch_1
    const/16 v0, 0x8

    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const/4 v0, 0x6

    .line 119
    goto :goto_1

    .line 122
    :sswitch_3
    sget-object v1, Lctb;->z:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const/16 v0, 0x9

    goto :goto_1

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_3
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 102
    check-cast p1, [Ljava/lang/Integer;

    .line 103
    invoke-virtual {p0}, Lawj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lawj;->b:Lawi;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lawi;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    .line 106
    :cond_0
    return-void
.end method
