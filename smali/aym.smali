.class final Laym;
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

.field public final b:Layl;

.field public final c:I

.field public final d:Lcom/android/email/activity/setup/SetupDataFragment;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/android/emailcommon/provider/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layl;ILcom/android/email/activity/setup/SetupDataFragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Laym;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laym;->b:Layl;

    .line 4
    iput p3, p0, Laym;->c:I

    .line 5
    iput-object p4, p0, Laym;->d:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 6
    iput-object p5, p0, Laym;->e:Landroid/os/Bundle;

    .line 8
    iget-object v0, p4, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    .line 9
    iget-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iput-object v0, p0, Laym;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object v0, p0, Laym;->h:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iput-object v0, p0, Laym;->i:Ljava/lang/String;

    .line 15
    return-void

    .line 12
    :cond_0
    iput-object v1, p0, Laym;->g:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Laym;->h:Ljava/lang/String;

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

    .line 16
    :try_start_0
    iget v2, p0, Laym;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Laym;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "Begin auto-discover for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laym;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Laym;->publishProgress([Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Laym;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbfc;->d()I

    move-result v1

    if-lt v1, v9, :cond_1

    iget-object v1, p0, Laym;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Laym;->i:Ljava/lang/String;

    iget-object v2, p0, Laym;->h:Ljava/lang/String;

    iget-object v3, p0, Laym;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbfc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 24
    :goto_1
    sget-object v0, Layl;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: Autodiscover result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    new-instance v0, Layn;

    invoke-direct {v0, v1}, Layn;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Laym;->a:Landroid/content/Context;

    .line 100
    invoke-static {v4, v0}, Lbkv;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 101
    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    iget-object v1, p0, Laym;->i:Ljava/lang/String;

    iget-object v2, p0, Laym;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 26
    :cond_2
    iget v2, p0, Laym;->c:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-direct {p0}, Laym;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    :cond_3
    invoke-virtual {p0}, Laym;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 28
    :cond_4
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "Begin check of incoming email settings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Laym;->publishProgress([Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Laym;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lbfc;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfc;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbfc;->c()Landroid/os/Bundle;

    move-result-object v4

    .line 32
    if-nez v4, :cond_5

    .line 33
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "AccountCheckTask.doInBackground failed with unspecified exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

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
    iget-object v6, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v5, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 44
    :cond_6
    if-ne v2, v9, :cond_7

    iget-object v5, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    .line 45
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/Account;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v0

    .line 48
    :cond_7
    if-ne v2, v9, :cond_8

    .line 49
    iget-object v5, p0, Laym;->d:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v0, "validate_policy_set"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v5, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Policy;)V

    .line 50
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v4, p0, Laym;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    .line 62
    :goto_3
    if-eqz v0, :cond_b

    .line 64
    iput-object v3, v0, Lcom/android/emailcommon/mail/MessagingException;->f:Ljava/lang/Integer;

    .line 66
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "AccountCheckTask.doInBackground: %s\nError message = \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laym;->a:Landroid/content/Context;

    .line 67
    invoke-static {v5, v0}, Lbkv;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 69
    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    iget-object v5, p0, Laym;->g:Ljava/lang/String;

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

    .line 71
    :cond_b
    iget-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_e

    .line 72
    iget-object v0, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Laym;->a:Landroid/content/Context;

    .line 74
    invoke-static {v2, v0}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    .line 77
    :goto_4
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lbjo;->m:Z

    if-eqz v0, :cond_10

    :cond_c
    iget v0, p0, Laym;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    .line 78
    invoke-direct {p0}, Laym;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79
    :cond_d
    invoke-virtual {p0}, Laym;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    .line 76
    goto :goto_4

    .line 80
    :cond_f
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v2, "Begin check of outgoing email settings"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Laym;->publishProgress([Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lbgv;

    iget-object v2, p0, Laym;->a:Landroid/content/Context;

    iget-object v3, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0, v2, v3}, Lbgv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 84
    iget-object v2, v0, Lbgv;->c:Lbgu;

    invoke-virtual {v2}, Lbgu;->e()V

    .line 86
    invoke-virtual {v0}, Lbgv;->a()V

    .line 88
    iget-object v0, v0, Lbgv;->c:Lbgu;

    invoke-virtual {v0}, Lbgu;->e()V

    .line 90
    :cond_10
    iget-object v0, p0, Laym;->a:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lblk;->a(Landroid/content/Context;)Lbli;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_11

    .line 93
    iget-object v2, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    .line 94
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lbli;->b(JZ)V

    .line 95
    iget-object v2, p0, Laym;->f:Lcom/android/emailcommon/provider/Account;

    .line 96
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lbli;->b(JZ)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    move-object v0, v1

    .line 97
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
    .line 103
    iget v0, p0, Laym;->c:I

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
    .line 131
    invoke-direct {p0}, Laym;->a()Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 109
    check-cast p1, Lcom/android/emailcommon/mail/MessagingException;

    .line 110
    invoke-virtual {p0}, Laym;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    if-nez p1, :cond_1

    .line 112
    iget-object v0, p0, Laym;->b:Layl;

    .line 113
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layl;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget v1, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 116
    sparse-switch v1, :sswitch_data_0

    .line 128
    :cond_2
    :goto_1
    :sswitch_0
    iget-object v1, p0, Laym;->b:Layl;

    .line 129
    invoke-virtual {v1, v0, p1}, Layl;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 117
    :sswitch_1
    const/16 v0, 0x8

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const/4 v0, 0x6

    .line 120
    goto :goto_1

    .line 123
    :sswitch_3
    sget-object v1, Lctj;->A:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    const/16 v0, 0x9

    goto :goto_1

    .line 116
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
    .line 104
    check-cast p1, [Ljava/lang/Integer;

    .line 105
    invoke-virtual {p0}, Laym;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Laym;->b:Layl;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layl;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    .line 108
    :cond_0
    return-void
.end method
